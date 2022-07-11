.class public final synthetic Lcom/betinvest/favbet3/menu/balance/wallets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/d;->a:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/d;->a:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;->c(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsFragment;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V

    return-void
.end method
