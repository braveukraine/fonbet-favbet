.class public final synthetic Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$ssuTRQ8dz4JTj4pYBdn7MycVv4M;
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

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$ssuTRQ8dz4JTj4pYBdn7MycVv4M;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$ssuTRQ8dz4JTj4pYBdn7MycVv4M;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->lambda$ssuTRQ8dz4JTj4pYBdn7MycVv4M(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lkotlin/Triple;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;

    move-result-object p1

    return-object p1
.end method
