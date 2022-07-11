.class public Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final cashDesksState:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;

.field private final cashDesksTransformer:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksTransformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->cashDesksTransformer:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksTransformer;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->cashDesksState:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;

    return-void
.end method


# virtual methods
.method public getCashDesksState()Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->cashDesksState:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;

    return-object v0
.end method

.method public requestAddresses([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->cashDesksState:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->cashDesksTransformer:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksTransformer;->toAddresses([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;->updateAddresses(Ljava/util/List;)V

    return-void
.end method

.method public requestWithoutWithdrawalAddresses([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->cashDesksState:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksViewModel;->cashDesksTransformer:Lcom/betinvest/favbet3/menu/cashdesks/CashDesksTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksTransformer;->toAddresses([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/cashdesks/CashDesksState;->updateAddressesWithoutWithdrawalCashDesks(Ljava/util/List;)V

    return-void
.end method
