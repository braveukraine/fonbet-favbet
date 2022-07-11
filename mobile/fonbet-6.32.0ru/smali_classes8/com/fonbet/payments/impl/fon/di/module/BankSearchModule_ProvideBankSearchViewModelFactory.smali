.class public final Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;
.super Ljava/lang/Object;
.source "BankSearchModule_ProvideBankSearchViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final formSearchDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "fragmentProvider",
            "formSearchDataSourceProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;

    .line 32
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;->formSearchDataSourceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;
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
            "fragmentProvider",
            "formSearchDataSourceProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBankSearchViewModel(Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;
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
            "fragment",
            "formSearchDataSource",
            "schedulersProvider"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;->provideBankSearchViewModel(Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;->formSearchDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;

    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;->provideBankSearchViewModel(Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule;Lcom/fonbet/payments/impl/fon/ui/view/child/BankSearchFragment;Lcom/fonbet/payments/commons/network/datasource/IFormSearchDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/BankSearchModule_ProvideBankSearchViewModelFactory;->get()Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IBankSearchViewModel;

    move-result-object v0

    return-object v0
.end method
