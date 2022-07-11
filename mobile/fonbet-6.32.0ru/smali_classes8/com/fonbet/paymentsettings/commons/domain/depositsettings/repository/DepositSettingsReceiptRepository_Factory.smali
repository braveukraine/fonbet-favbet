.class public final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;
.super Ljava/lang/Object;
.source "DepositSettingsReceiptRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final profileSettingsUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
            ">;"
        }
    .end annotation
.end field

.field private final profileUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;",
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
            "profileUpdaterProvider",
            "profileSettingsUpdaterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;->profileUpdaterProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;->profileSettingsUpdaterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profileUpdaterProvider",
            "profileSettingsUpdaterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;",
            ">;)",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profileUpdater",
            "profileSettingsUpdater"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;-><init>(Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;->profileUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;->profileSettingsUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    invoke-static {v0, v1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;->newInstance(Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository_Factory;->get()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;

    move-result-object v0

    return-object v0
.end method
