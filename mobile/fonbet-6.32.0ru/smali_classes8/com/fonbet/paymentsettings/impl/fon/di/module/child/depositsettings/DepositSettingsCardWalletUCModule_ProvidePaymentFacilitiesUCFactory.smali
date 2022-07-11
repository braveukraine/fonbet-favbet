.class public final Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;
.super Ljava/lang/Object;
.source "DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cardWalletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;

.field private final receiptRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;",
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

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "cardWalletRepositoryProvider",
            "receiptRepositoryProvider",
            "sessionWatcherProvider",
            "schedulerProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->module:Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;

    .line 40
    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->cardWalletRepositoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->receiptRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "cardWalletRepositoryProvider",
            "receiptRepositoryProvider",
            "sessionWatcherProvider",
            "schedulerProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;"
        }
    .end annotation

    .line 58
    new-instance v7, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;-><init>(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static providePaymentFacilitiesUC(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "cardWalletRepository",
            "receiptRepository",
            "sessionWatcher",
            "schedulerProvider",
            "appMetaInfo"
        }
    .end annotation

    .line 67
    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;->providePaymentFacilitiesUC(Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->module:Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->cardWalletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    iget-object v2, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->receiptRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;

    iget-object v3, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v4, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v5, p0, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->providePaymentFacilitiesUC(Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule_ProvidePaymentFacilitiesUCFactory;->get()Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;

    move-result-object v0

    return-object v0
.end method
