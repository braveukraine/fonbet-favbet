.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Le3/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownItemAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;->a(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownItemAction;)V

    return-void
.end method
