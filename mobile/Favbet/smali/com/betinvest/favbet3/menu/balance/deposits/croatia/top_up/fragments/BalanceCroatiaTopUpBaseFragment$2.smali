.class Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;->createUserPhoneProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneChangeItemViewData;",
        "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownItemAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment$2;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDropdownItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment$2;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getUserPhoneItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownItemAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment$2;->performDropdownItemAction(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownItemAction;)V

    return-void
.end method

.method public performDropdownItemAction(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownItemAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment$2;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->updateSelectedUserPhone(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;)V

    return-void
.end method
