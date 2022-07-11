.class public final Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;
.super Ljava/lang/Object;
.source "SignInViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final schedulersProvider:Ljavax/inject/Provider;
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

.field private final signInAuthTypesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/api/domain/SignInAuthTypes;",
            ">;"
        }
    .end annotation
.end field

.field private final signInVMDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
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
            "signInVMDelegateProvider",
            "scopesProvider",
            "schedulersProvider",
            "signInAuthTypesProvider",
            "useCaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/api/domain/SignInAuthTypes;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/api/domain/usecase/ISignInUC;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->signInVMDelegateProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->signInAuthTypesProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->useCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;
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
            "signInVMDelegateProvider",
            "scopesProvider",
            "schedulersProvider",
            "signInAuthTypesProvider",
            "useCaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/api/domain/SignInAuthTypes;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signin/api/domain/usecase/ISignInUC;",
            ">;)",
            "Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signin/api/domain/SignInAuthTypes;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;
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
            "signInVMDelegate",
            "scopesProvider",
            "schedulersProvider",
            "signInAuthTypes",
            "useCase"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;-><init>(Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signin/api/domain/SignInAuthTypes;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->signInVMDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    iget-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v2, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v3, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->signInAuthTypesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/signin/api/domain/SignInAuthTypes;

    iget-object v4, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->useCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/signin/api/domain/usecase/ISignInUC;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->newInstance(Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signin/api/domain/SignInAuthTypes;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel_Factory;->get()Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;

    move-result-object v0

    return-object v0
.end method
