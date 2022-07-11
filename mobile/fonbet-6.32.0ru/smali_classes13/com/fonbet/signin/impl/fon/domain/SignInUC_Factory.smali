.class public final Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;
.super Ljava/lang/Object;
.source "SignInUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/signin/impl/fon/domain/SignInUC;",
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

.field private final sessionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionControllerProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionControllerProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/signin/impl/fon/domain/SignInUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionController",
            "schedulerProvider"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/signin/impl/fon/domain/SignInUC;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/signin/impl/fon/domain/SignInUC;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController;

    iget-object v1, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1}, Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;->newInstance(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/signin/impl/fon/domain/SignInUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/domain/SignInUC_Factory;->get()Lcom/fonbet/signin/impl/fon/domain/SignInUC;

    move-result-object v0

    return-object v0
.end method
