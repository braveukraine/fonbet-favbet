.class public final synthetic Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/c;->a:Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz3/c;->a:Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;->a(Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    return-void
.end method
