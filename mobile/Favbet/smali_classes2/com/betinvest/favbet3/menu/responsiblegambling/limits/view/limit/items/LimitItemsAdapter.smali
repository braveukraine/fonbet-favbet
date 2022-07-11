.class public Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;",
        "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final limitInputActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final periodActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemsAdapter;->periodActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemsAdapter;->limitInputActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->responsible_gambling_limit_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemsAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;
    .locals 2

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemsAdapter;->periodActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemsAdapter;->limitInputActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
