.class public Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionPeriodItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final periodActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionPeriodItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionPeriodItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewHolder;->periodActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionPeriodItemLayoutBinding;->setPeriodItemViewAction(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionPeriodItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionPeriodItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewHolder;->periodActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewAction;

    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/period/PeriodItemViewData;)V

    return-void
.end method
