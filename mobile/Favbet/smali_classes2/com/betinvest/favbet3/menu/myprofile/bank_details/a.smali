.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/bank_details/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/a;->a:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/a;->b:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/a;->a:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/a;->b:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;->a(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewHolder;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method
