.class public abstract Lcom/fonbet/paymentsettings/commons/di/PaymentSettingsModule;
.super Ljava/lang/Object;
.source "PaymentSettingsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH!\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/di/PaymentSettingsModule;",
        "",
        "()V",
        "provideDepositSettingsReceiptRepository",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;",
        "repository",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;",
        "provideDepositSettingsReceiptRepository$feature_paymentsettings_commons_release",
        "provideNewCardWalletRepository",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository;",
        "provideNewCardWalletRepository$feature_paymentsettings_commons_release",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideDepositSettingsReceiptRepository$feature_paymentsettings_commons_release(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsReceiptRepository;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNewCardWalletRepository$feature_paymentsettings_commons_release(Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
