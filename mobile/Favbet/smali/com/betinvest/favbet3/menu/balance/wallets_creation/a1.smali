.class public final synthetic Lcom/betinvest/favbet3/menu/balance/wallets_creation/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/a1;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/a1;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;

    check-cast p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;->i(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)V

    return-void
.end method
