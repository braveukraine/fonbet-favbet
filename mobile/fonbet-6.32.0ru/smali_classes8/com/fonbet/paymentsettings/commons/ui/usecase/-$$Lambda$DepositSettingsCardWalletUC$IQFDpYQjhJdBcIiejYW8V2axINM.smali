.class public final synthetic Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$IQFDpYQjhJdBcIiejYW8V2axINM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$IQFDpYQjhJdBcIiejYW8V2axINM;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$IQFDpYQjhJdBcIiejYW8V2axINM;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->lambda$IQFDpYQjhJdBcIiejYW8V2axINM(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
