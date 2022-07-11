.class public Lcom/betinvest/favbet3/betslip/BetslipSettingTypeChangeViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;",
        "Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public setSwitchSettingListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/BetslipSettingTypeChangeViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;",
            ">;)",
            "Lcom/betinvest/favbet3/betslip/BetslipSettingTypeChangeViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;->setSwitchListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    check-cast p2, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipSettingTypeChangeViewHolder;->updateContent(Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;)V

    return-void
.end method
