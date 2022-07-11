.class public Lcom/betinvest/favbet3/betslip/BetslipSettingsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final switchSettingListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsAdapter;->switchSettingListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->ACCEPT_ODDS_CHANGE_TYE:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->getType()Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->betslip_setting_type_change_item_layout:I

    return p1

    .line 4
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->betslip_setting_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->betslip_setting_type_change_item_layout:I

    if-ne v0, p2, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/betslip/BetslipSettingTypeChangeViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingTypeChangeViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsAdapter;->switchSettingListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingTypeChangeViewHolder;->setSwitchSettingListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/BetslipSettingTypeChangeViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/betslip/BetslipSettingViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipSettingListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetslipSettingListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingsAdapter;->switchSettingListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewHolder;->setSwitchSettingListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/BetslipSettingViewHolder;

    move-result-object p1

    return-object p1
.end method
