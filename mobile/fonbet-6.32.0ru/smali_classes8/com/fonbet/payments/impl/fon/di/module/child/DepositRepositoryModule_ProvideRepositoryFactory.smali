.class public final Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;
.super Ljava/lang/Object;
.source "DepositRepositoryModule_ProvideRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final depositDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "depositDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;->depositDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;Ljavax/inject/Provider;)Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "depositDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRepository(Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;)Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "depositDataSource"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;->provideRepository(Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;)Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;->depositDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    invoke-static {v0, v1}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;->provideRepository(Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule;Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;)Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/child/DepositRepositoryModule_ProvideRepositoryFactory;->get()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v0

    return-object v0
.end method
