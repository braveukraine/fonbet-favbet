.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le4/a;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;->a(Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/CurrencyViewData;)V

    return-void
.end method
