.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/e;->a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/e;->a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->m(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;)V

    return-void
.end method
