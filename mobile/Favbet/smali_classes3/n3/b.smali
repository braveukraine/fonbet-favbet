.class public final synthetic Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Ln3/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownItemAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownDialog;->a(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownDialog;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownItemAction;)V

    return-void
.end method
