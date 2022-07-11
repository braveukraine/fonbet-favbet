.class public Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->getIconRes()I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;->dataNotFoundImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->getIconRes()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;->dataNotFoundMessageView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;Lcom/betinvest/favbet3/sportsbook/common/ItemsNotFoundViewData;)V

    return-void
.end method
