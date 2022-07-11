.class public final Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;
.super Ljava/lang/Object;
.source "SignInVMDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final useCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/api/domain/usecase/ISignInUC;",
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
            "schedulerProvider",
            "scopesProvider",
            "useCaseProvider"
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
            "Lcom/fonbet/signin/api/domain/usecase/ISignInUC;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;->useCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulerProvider",
            "scopesProvider",
            "useCaseProvider"
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
            "Lcom/fonbet/signin/api/domain/usecase/ISignInUC;",
            ">;)",
            "Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulerProvider",
            "scopesProvider",
            "useCase"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v2, p0, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;->useCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/signin/api/domain/usecase/ISignInUC;

    invoke-static {v0, v1, v2}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;->newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate_Factory;->get()Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;

    move-result-object v0

    return-object v0
.end method
