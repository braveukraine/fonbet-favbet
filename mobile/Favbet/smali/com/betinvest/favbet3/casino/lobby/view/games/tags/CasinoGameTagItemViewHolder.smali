.class public Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoGamePanelTagItemLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoGamePanelTagItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelTagItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelTagItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelTagItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelTagItemLayoutBinding;->tagTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelTagItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelTagItemLayoutBinding;->tagTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->getTagColorAttrRes()I

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;)V

    return-void
.end method
