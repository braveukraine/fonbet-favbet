.class public final synthetic Lcom/betinvest/favbet3/menu/balance/wallets_creation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/v;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/v;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;->J(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;)V

    return-void
.end method
