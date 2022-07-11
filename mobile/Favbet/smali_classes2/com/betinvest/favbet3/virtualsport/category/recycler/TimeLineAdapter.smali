.class public Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;",
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
            "Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->getEventId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->virtual_sport_time_line_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/VirtualSportTimeLineListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/VirtualSportTimeLineListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineViewHolder;->setSportClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineViewHolder;

    move-result-object p1

    return-object p1
.end method
