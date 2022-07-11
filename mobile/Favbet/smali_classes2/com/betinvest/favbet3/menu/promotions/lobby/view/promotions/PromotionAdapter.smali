.class public Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final onLogInClick:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final onParticipateClick:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field private final onPromotionClick:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromoButtonAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;->onPromotionClick:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;->onParticipateClick:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;->onLogInClick:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter$1;->$SwitchMap$com$betinvest$favbet3$menu$promotions$lobby$view$promotions$PromotionsType:[I

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getPromotionsType()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->promotion_item_layout:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->promotions_item_completed_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 3

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->promotion_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;->onPromotionClick:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;->onParticipateClick:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;->onLogInClick:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->promotions_item_completed_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/PromotionsItemCompletedLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;->onPromotionClick:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/PromotionsItemCompletedLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;->onPromotionClick:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;->onParticipateClick:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionAdapter;->onLogInClick:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
