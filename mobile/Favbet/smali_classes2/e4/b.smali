.class public final synthetic Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/b;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Le4/b;->a:Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;->b(Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownDialog;Lcom/betinvest/favbet3/menu/balance/wallets_creation/dropdown/CurrencyDropdownViewAction;)V

    return-void
.end method
