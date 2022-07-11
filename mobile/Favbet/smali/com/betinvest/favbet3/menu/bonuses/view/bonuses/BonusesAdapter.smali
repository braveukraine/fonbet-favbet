.class public Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;",
            ">;"
        }
    .end annotation
.end field

.field private final isHistory:Z


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;->bonusListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;->actionButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iput-boolean p3, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;->isHistory:Z

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter$1;->$SwitchMap$com$betinvest$favbet3$menu$bonuses$view$bonuses$BonusViewData$BonusViewHolderType:[I

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonusViewHolderType()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->bonus_item_layout:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->bonus_history_button_item_layout:I

    return p1

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;->isHistory:Z

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lcom/betinvest/favbet3/R$layout;->bonus_history_item_layout:I

    return p1

    .line 6
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->bonus_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 2

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->bonus_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;->bonusListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;->actionButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BonusItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->bonus_history_button_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusHistoryButtonViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusHistoryButtonItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;->actionButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusHistoryButtonViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BonusHistoryButtonItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/menu/bonuses/history/BonusHistoryViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;->bonusListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/menu/bonuses/history/BonusHistoryViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BonusHistoryItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
