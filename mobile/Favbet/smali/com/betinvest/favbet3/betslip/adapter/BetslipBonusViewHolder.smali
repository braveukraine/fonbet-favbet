.class public Lcom/betinvest/favbet3/betslip/adapter/BetslipBonusViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/betslip/BetslipBetViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/ColorHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/ColorHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/adapter/BetslipBonusViewHolder;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    .line 3
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->sportImageView:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/betinvest/favbet3/R$attr;->accent_red:I

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/common/ColorHelper;->applyImageColor(Landroid/widget/ImageView;I)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/adapter/BetslipBonusViewHolder;->setLocalizedText()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->liveView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_header_live:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipBonusListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getDetails()Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    check-cast p2, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/adapter/BetslipBonusViewHolder;->updateContent(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)V

    return-void
.end method
