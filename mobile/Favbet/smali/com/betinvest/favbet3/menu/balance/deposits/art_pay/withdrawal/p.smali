.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/p;->a:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/p;->a:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;->i(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;)V

    return-void
.end method
