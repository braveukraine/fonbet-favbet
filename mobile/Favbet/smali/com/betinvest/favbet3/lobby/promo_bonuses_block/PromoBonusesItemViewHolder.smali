.class public Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesItemLayoutBinding;",
        "Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;->getBgColorAttrRes()I

    move-result v0

    invoke-static {p2, v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesItemLayoutBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    check-cast p2, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesItemViewHolder;->updateContent(Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;)V

    return-void
.end method
