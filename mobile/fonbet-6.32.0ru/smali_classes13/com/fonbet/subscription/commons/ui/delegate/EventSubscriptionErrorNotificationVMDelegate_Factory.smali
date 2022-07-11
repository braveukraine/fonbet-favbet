.class public final Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;
.super Ljava/lang/Object;
.source "EventSubscriptionErrorNotificationVMDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventSubscriptionUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventSubscriptionUCProvider",
            "scopesProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;->eventSubscriptionUCProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventSubscriptionUCProvider",
            "scopesProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventSubscriptionUC",
            "scopesProvider",
            "schedulerProvider"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;-><init>(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;->eventSubscriptionUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v2, p0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2}, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;->newInstance(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate_Factory;->get()Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;

    move-result-object v0

    return-object v0
.end method
