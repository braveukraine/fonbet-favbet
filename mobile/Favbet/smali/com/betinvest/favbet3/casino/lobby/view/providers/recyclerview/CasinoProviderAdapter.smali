.class public Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderViewHolder;",
        "Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderAdapter;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;->getProviderId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_providers_panel_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderViewHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderAdapter;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoProvidersPanelItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
