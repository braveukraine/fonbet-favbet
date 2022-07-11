.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/common/AttachAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
        ">;",
        "Lcom/betinvest/android/core/common/AttachAware;"
    }
.end annotation


# instance fields
.field private final animationController:Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;

    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->coefficientUpIndicator:Landroid/view/View;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->coefficientDownIndicator:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;->animationController:Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;->animationController:Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->clearAnimations()V

    return-void
.end method

.method public setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;->animationController:Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->handleCoefficientChange(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V

    return-void
.end method
