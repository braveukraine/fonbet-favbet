.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/i0;->a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/i0;->a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->m(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;)V

    return-void
.end method
