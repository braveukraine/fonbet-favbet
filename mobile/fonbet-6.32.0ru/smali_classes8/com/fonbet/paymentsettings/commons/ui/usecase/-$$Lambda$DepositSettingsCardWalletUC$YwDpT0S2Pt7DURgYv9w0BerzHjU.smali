.class public final synthetic Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$YwDpT0S2Pt7DURgYv9w0BerzHjU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$YwDpT0S2Pt7DURgYv9w0BerzHjU;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$YwDpT0S2Pt7DURgYv9w0BerzHjU;->f$1:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$YwDpT0S2Pt7DURgYv9w0BerzHjU;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$YwDpT0S2Pt7DURgYv9w0BerzHjU;->f$1:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->lambda$YwDpT0S2Pt7DURgYv9w0BerzHjU(ZLcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
