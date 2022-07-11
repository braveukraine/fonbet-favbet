.class public final synthetic Lcom/betinvest/favbet3/menu/balance/wallets_creation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/u;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/u;->b:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/u;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/u;->b:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;->D(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragment;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletsCreationViewData;)V

    return-void
.end method
