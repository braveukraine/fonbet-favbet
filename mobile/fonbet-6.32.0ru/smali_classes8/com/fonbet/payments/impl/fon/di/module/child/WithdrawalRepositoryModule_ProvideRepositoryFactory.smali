.class public final Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;
.super Ljava/lang/Object;
.source "WithdrawalRepositoryModule_ProvideRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final customerSupportDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final depositDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;

.field private final withdrawalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "depositDataSourceProvider",
            "withdrawalDataSourceProvider",
            "customerSupportDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;

    .line 32
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->depositDataSourceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->withdrawalDataSourceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->customerSupportDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;
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
            "depositDataSourceProvider",
            "withdrawalDataSourceProvider",
            "customerSupportDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRepository(Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;
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
            "depositDataSource",
            "withdrawalDataSource",
            "customerSupportDataSource"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;->provideRepository(Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->depositDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->withdrawalDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;

    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->customerSupportDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->provideRepository(Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule;Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;Lcom/fonbet/payments/commons/network/datasource/IWithdrawalDataSource;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalRepositoryModule_ProvideRepositoryFactory;->get()Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v0

    return-object v0
.end method
