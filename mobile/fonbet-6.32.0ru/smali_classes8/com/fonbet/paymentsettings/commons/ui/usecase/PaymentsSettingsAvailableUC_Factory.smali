.class public final Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;
.super Ljava/lang/Object;
.source "PaymentsSettingsAvailableUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final depositSettingsCardWalletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionControllerProvider",
            "appFeaturesProvider",
            "restrictionsControllerProvider",
            "depositSettingsCardWalletRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;->restrictionsControllerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;->depositSettingsCardWalletRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionControllerProvider",
            "appFeaturesProvider",
            "restrictionsControllerProvider",
            "depositSettingsCardWalletRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
            ">;)",
            "Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;)Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionController",
            "appFeatures",
            "restrictionsController",
            "depositSettingsCardWalletRepository"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;->sessionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;->restrictionsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    iget-object v3, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;->depositSettingsCardWalletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;->newInstance(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;)Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC_Factory;->get()Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;

    move-result-object v0

    return-object v0
.end method
