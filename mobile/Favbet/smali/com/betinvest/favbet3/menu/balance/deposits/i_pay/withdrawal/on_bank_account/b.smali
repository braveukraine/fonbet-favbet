.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->h(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;)V

    return-void
.end method
