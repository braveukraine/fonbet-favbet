.class public final Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;
.super Ljava/lang/Object;
.source "DepositSettingsCardWalletUCModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsCardWalletUCModule;",
        "",
        "()V",
        "providePaymentFacilitiesUC",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;",
        "cardWalletRepository",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
        "receiptRepository",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "feature-paymentsettings-impl-fon_release"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePaymentFacilitiesUC(Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "cardWalletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    .line 30
    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/CardWalletMapper;

    invoke-direct {v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/usecase/mapper/CardWalletMapper;-><init>()V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;-><init>(Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    check-cast v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;

    return-object v0
.end method
