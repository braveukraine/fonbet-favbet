.class public final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository_Factory;
.super Ljava/lang/Object;
.source "DepositSettingsCardWalletRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardsDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardsDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository_Factory;->cardsDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardsDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;",
            ">;)",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardsDataSource"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;-><init>(Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository_Factory;->cardsDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository_Factory;->newInstance(Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository_Factory;->get()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;

    move-result-object v0

    return-object v0
.end method
