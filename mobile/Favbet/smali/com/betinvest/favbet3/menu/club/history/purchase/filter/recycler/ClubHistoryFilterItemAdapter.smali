.class public Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterItemAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterItemViewHolder;",
        "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterItemAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->club_history_filter_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterItemAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterItemViewHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ClubHistoryFilterItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterItemAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ClubHistoryFilterItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
