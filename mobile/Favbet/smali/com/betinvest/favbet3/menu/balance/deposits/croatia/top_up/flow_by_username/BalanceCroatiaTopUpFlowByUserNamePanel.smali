.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNamePanel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

.field private final flowByUserNameBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameTransformer;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNamePanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameTransformer;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNamePanel;->flowByUserNameBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNamePanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    return-void
.end method


# virtual methods
.method public fillDefaultData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNamePanel;->flowByUserNameBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNamePanel;->transformer:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNamePanel;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopFlowByUserNameTransformer;->toDefaultBalanceTopUpWalletOneViewData(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFlowByUserNameBalanceTopUpLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNamePanel;->flowByUserNameBalanceTopUpLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    return-void
.end method

.method public resetValidators()V
    .locals 0

    return-void
.end method
