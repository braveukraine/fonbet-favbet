.class public final synthetic Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/-$$Lambda$NewCardWalletViewModel$TuCCo1UPDKnpHthMC60yeE1m2vA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/-$$Lambda$NewCardWalletViewModel$TuCCo1UPDKnpHthMC60yeE1m2vA;->f$0:Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/-$$Lambda$NewCardWalletViewModel$TuCCo1UPDKnpHthMC60yeE1m2vA;->f$0:Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;

    invoke-static {v0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->lambda$TuCCo1UPDKnpHthMC60yeE1m2vA(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;)V

    return-void
.end method
