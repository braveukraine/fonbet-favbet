.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/r;->a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/r;->a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->j(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;)V

    return-void
.end method
