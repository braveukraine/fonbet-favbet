.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;

    check-cast p1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->T(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V

    return-void
.end method
