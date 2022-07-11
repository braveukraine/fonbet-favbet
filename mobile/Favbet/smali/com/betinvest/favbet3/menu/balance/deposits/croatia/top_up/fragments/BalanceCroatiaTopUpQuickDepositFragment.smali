.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpQuickDepositFragment;
.super Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->ABON:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->changeSelectedPs(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;)V

    return-void
.end method

.method public setUpDepositType()V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-void
.end method
