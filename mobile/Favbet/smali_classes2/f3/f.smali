.class public final synthetic Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/f;->a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    iput-object p2, p0, Lf3/f;->b:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf3/f;->a:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    iget-object v1, p0, Lf3/f;->b:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/entity/CombineGetDepositCryptoAddressAndGetCurrencyRateResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->g(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/entity/CombineGetDepositCryptoAddressAndGetCurrencyRateResponse;)V

    return-void
.end method
