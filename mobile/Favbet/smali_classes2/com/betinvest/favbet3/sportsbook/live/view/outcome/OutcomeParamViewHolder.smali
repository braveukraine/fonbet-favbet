.class public Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeParamViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/OutcomeParamListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/OutcomeParamListItemLayoutBinding;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeParamViewHolder;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeParamViewHolder;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->TABLE:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    if-ne v0, v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/OutcomeParamListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/OutcomeParamListItemLayoutBinding;->paramTextView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getCoefficient()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeParamViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V

    return-void
.end method
