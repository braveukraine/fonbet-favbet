.class public final synthetic Lcom/betinvest/favbet3/menu/balance/wallets/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/n;->a:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/n;->a:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->g(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V

    return-void
.end method
