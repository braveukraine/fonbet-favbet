.class public final synthetic Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lu3/a;->a:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownItemAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownDialog;->a(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownDialog;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method
