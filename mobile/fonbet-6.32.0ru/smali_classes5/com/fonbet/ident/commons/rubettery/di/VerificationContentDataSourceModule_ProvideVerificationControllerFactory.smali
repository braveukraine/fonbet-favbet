.class public final Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;
.super Ljava/lang/Object;
.source "VerificationContentDataSourceModule_ProvideVerificationControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

.field private final verificationContentDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "verificationContentDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    .line 26
    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;->verificationContentDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Ljavax/inject/Provider;)Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "verificationContentDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;>;)",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;-><init>(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideVerificationController(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "verificationContentDataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;)",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "**>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;->provideVerificationController(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "**>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;->module:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;->verificationContentDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    invoke-static {v0, v1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;->provideVerificationController(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule_ProvideVerificationControllerFactory;->get()Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object v0

    return-object v0
.end method
