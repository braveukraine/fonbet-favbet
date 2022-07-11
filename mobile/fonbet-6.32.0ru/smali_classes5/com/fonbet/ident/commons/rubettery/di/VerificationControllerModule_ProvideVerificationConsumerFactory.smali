.class public final Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;
.super Ljava/lang/Object;
.source "VerificationControllerModule_ProvideVerificationConsumerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

.field private final verificationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "verificationControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    .line 26
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;->verificationControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Ljavax/inject/Provider;)Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "verificationControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;)",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;-><init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideVerificationConsumer(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "verificationController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "**>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;->provideVerificationConsumer(Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "**>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;->verificationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    invoke-static {v0, v1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;->provideVerificationConsumer(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/api/domain/controller/IVerificationController;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationConsumerFactory;->get()Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;

    move-result-object v0

    return-object v0
.end method
