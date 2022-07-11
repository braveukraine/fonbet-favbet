.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/d;->a:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/d;->a:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;

    check-cast p1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->G(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    return-void
.end method
