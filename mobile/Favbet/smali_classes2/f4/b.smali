.class public final synthetic Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/b;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;

    check-cast p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;->e(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)Lsg/l;

    move-result-object p1

    return-object p1
.end method
