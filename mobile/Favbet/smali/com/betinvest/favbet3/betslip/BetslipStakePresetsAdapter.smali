.class public Lcom/betinvest/favbet3/betslip/BetslipStakePresetsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;",
        "Lcom/betinvest/favbet3/betslip/StakePresetViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final presetActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/StakeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final presetInputAction:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/StakePresetInputAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/StakeAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/StakePresetInputAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetsAdapter;->presetActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetsAdapter;->presetInputAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->betslip_stake_preset_list_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipStakePresetsAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;
    .locals 2

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetsAdapter;->presetActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakePresetsAdapter;->presetInputAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipStakePresetViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetslipStakePresetListItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
