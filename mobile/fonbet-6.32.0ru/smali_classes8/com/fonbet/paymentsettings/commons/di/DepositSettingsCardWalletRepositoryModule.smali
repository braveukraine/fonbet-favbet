.class public abstract Lcom/fonbet/paymentsettings/commons/di/DepositSettingsCardWalletRepositoryModule;
.super Ljava/lang/Object;
.source "DepositSettingsCardWalletRepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH!\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/di/DepositSettingsCardWalletRepositoryModule;",
        "",
        "()V",
        "provideCardsSettingsDataSource",
        "Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;",
        "dataSource",
        "Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;",
        "provideCardsSettingsDataSource$feature_paymentsettings_commons_release",
        "provideDepositSettingsRepository",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
        "repository",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;",
        "provideDepositSettingsRepository$feature_paymentsettings_commons_release",
        "feature-paymentsettings-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideCardsSettingsDataSource$feature_paymentsettings_commons_release(Lcom/fonbet/paymentsettings/commons/network/CardsSettingsDataSource;)Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideDepositSettingsRepository$feature_paymentsettings_commons_release(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
