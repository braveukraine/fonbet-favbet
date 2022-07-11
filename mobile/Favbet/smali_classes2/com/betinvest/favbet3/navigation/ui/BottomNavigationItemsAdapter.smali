.class public Lcom/betinvest/favbet3/navigation/ui/BottomNavigationItemsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
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
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/ui/BottomNavigationItemsAdapter;->items:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/navigation/ui/BottomNavigationItemsAdapter;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/navigation/ui/BottomNavigationItemsAdapter;->items:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/ui/BottomNavigationItemsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/navigation/ui/BottomNavigationItemsAdapter;->getItem(I)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/ui/BottomNavigationItemsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/navigation/ui/BottomNavigationItemsAdapter;->getItem(I)Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;->getType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->bottom_navigation_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/betinvest/favbet3/navigation/ui/DefaultBottomNavigationItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/ui/BottomNavigationItemsAdapter;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/navigation/ui/DefaultBottomNavigationItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BottomNavigationListItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
