.class public final synthetic Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->a:Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/a;->a:Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;

    check-cast p1, Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;->d(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;)Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;

    move-result-object p1

    return-object p1
.end method
