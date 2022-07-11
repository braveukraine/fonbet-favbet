.class public final Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;
.super Ljava/lang/Object;
.source "VerificationControllerModule_ProvideVerificationControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

.field private final processStateDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/process/commons/network/IProcessStateDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "processStateDataSourceProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/process/commons/network/IProcessStateDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    .line 34
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->processStateDataSourceProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "processStateDataSourceProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/process/commons/network/IProcessStateDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;-><init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideVerificationController(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Landroid/content/Context;Lcom/fonbet/process/commons/network/IProcessStateDataSource;Lcom/google/gson/Gson;)Lcom/fonbet/ident/api/domain/controller/IVerificationController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "context",
            "processStateDataSource",
            "gson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;",
            "Landroid/content/Context;",
            "Lcom/fonbet/process/commons/network/IProcessStateDataSource;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;->provideVerificationController(Landroid/content/Context;Lcom/fonbet/process/commons/network/IProcessStateDataSource;Lcom/google/gson/Gson;)Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/api/domain/controller/IVerificationController;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->processStateDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/process/commons/network/IProcessStateDataSource;

    iget-object v3, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->provideVerificationController(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Landroid/content/Context;Lcom/fonbet/process/commons/network/IProcessStateDataSource;Lcom/google/gson/Gson;)Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule_ProvideVerificationControllerFactory;->get()Lcom/fonbet/ident/api/domain/controller/IVerificationController;

    move-result-object v0

    return-object v0
.end method
