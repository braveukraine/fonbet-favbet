.class public final synthetic Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/d;->a:Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lz3/d;->a:Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterDropdownViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;->b(Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceWalletFilterDropdownDialog;Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterDropdownViewAction;)V

    return-void
.end method
