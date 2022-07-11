.class public Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayPagerAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayViewHolder;",
        "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_game_aviator_how_to_play_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayPagerAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorHowToPlayLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/casino/aviator/adapters/AviatorHowToPlayViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoGameAviatorHowToPlayLayoutBinding;)V

    return-object p2
.end method
