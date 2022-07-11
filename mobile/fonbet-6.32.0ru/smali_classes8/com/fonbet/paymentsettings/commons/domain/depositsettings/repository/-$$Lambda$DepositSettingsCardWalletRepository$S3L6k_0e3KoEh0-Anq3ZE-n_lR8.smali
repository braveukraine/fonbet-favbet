.class public final synthetic Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/-$$Lambda$DepositSettingsCardWalletRepository$S3L6k_0e3KoEh0-Anq3ZE-n_lR8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/-$$Lambda$DepositSettingsCardWalletRepository$S3L6k_0e3KoEh0-Anq3ZE-n_lR8;->f$0:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/-$$Lambda$DepositSettingsCardWalletRepository$S3L6k_0e3KoEh0-Anq3ZE-n_lR8;->f$0:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->lambda$S3L6k_0e3KoEh0-Anq3ZE-n_lR8(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
