.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountViewModel;

    check-cast p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountViewModel;->g(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/top_up/BalanceTopUpPsWithOnlyAmountViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;)V

    return-void
.end method
