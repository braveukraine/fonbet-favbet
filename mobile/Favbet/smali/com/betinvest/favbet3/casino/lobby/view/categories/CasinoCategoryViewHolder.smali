.class public Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoCategoryPanelItemLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoCategoryPanelItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/CasinoCategoryPanelItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/CasinoCategoryPanelItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoCategoryPanelItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoCategoryPanelItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;)V

    return-void
.end method
