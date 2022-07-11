.class public final Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;
.super Ljava/lang/Object;
.source "TicketsCreationBlockedViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final savedStateHandleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "scopesProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandle",
            "scopesProvider",
            "schedulerProvider"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;->savedStateHandleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v2, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel_Factory;->get()Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsCreationBlockedViewModel;

    move-result-object v0

    return-object v0
.end method
