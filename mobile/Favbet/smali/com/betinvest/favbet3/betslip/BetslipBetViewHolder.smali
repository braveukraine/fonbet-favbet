.class public Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/zerobranch/layout/SwipeLayout$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/betslip/BetslipBetViewData;",
        ">;",
        "Lcom/zerobranch/layout/SwipeLayout$d;"
    }
.end annotation


# instance fields
.field private changeBetListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/ChangeBetAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {v0, p0}, Lcom/zerobranch/layout/SwipeLayout;->W(Lcom/zerobranch/layout/SwipeLayout$d;)Lcom/zerobranch/layout/SwipeLayout;

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->fixOutcomeButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/i;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/betslip/i;-><init>(Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->lambda$updateContent$1(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->lambda$updateContent$2(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->lambda$new$0(Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->changeBetListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->getViewData()Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->changeBetListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->getFixAction()Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateContent$1(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->changeBetListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getCheckAction()Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void
.end method

.method private synthetic lambda$updateContent$2(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->changeBetListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getRemoveAction()Lcom/betinvest/favbet3/betslip/ChangeBetAction;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->deleteActionPanel:Lcom/betinvest/favbet3/databinding/BetDeleteActionPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetDeleteActionPanelLayoutBinding;->betslipDeleteText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_delete:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->liveView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_header_live:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 0

    return-void
.end method

.method public onOpen(IZ)V
    .locals 0

    return-void
.end method

.method public setChangeBetListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/ChangeBetAction;",
            ">;)",
            "Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->changeBetListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getDetails()Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->checkActionPanel:Lcom/betinvest/favbet3/databinding/BetCheckActionPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/g;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/betslip/g;-><init>(Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->deleteActionPanel:Lcom/betinvest/favbet3/databinding/BetDeleteActionPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/h;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/betslip/h;-><init>(Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getChangeType()Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getChangeType()Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getChangeType()Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    move-result-object p2

    if-eq v0, p2, :cond_1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getChangeType()Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->getColorAttrRes()I

    move-result v0

    invoke-static {p2, v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->coefficientView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->changeUpView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getChangeType()Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->UP:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->detailsPanel:Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetDetailsPanelLayoutBinding;->changeDownView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getChangeType()Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/betslip/CoefficientChangeType;->DOWN:Lcom/betinvest/favbet3/betslip/CoefficientChangeType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->checkActionPanel:Lcom/betinvest/favbet3/databinding/BetCheckActionPanelLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetCheckActionPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)V

    .line 12
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BetslipBetListItemLayoutBinding;->statusPanel:Lcom/betinvest/favbet3/databinding/BetStatusPanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;->getStatus()Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetStatusPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/BetStatusViewData;)V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->setLocalizedText()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    check-cast p2, Lcom/betinvest/favbet3/betslip/BetslipBetViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipBetViewHolder;->updateContent(Lcom/betinvest/favbet3/betslip/BetslipBetViewData;Lcom/betinvest/favbet3/betslip/BetslipBetViewData;)V

    return-void
.end method
