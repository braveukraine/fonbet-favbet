.class public final synthetic Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$FvILw02DU_ovAnZu9hB4wvAALVc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$FvILw02DU_ovAnZu9hB4wvAALVc;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$FvILw02DU_ovAnZu9hB4wvAALVc;->f$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->lambda$FvILw02DU_ovAnZu9hB4wvAALVc(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;

    move-result-object p1

    return-object p1
.end method
