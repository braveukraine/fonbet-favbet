.class public final synthetic Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv3/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->i(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    return-void
.end method
