.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/BalanceTopUpEpayViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/BalanceTopUpEpayViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/BalanceTopUpEpayViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/BalanceTopUpEpayViewModel;

    check-cast p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/BalanceTopUpEpayViewModel;->g(Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/BalanceTopUpEpayViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)V

    return-void
.end method
