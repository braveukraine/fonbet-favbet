.class public Lcom/betinvest/favbet3/search/SearchResultsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
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
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/search/SearchResultsAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/search/SearchResultsAdapter$1;->$SwitchMap$com$betinvest$favbet3$search$viewmodel$viewdata$SearchResultListItemType:[I

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->getType()Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->search_result_service_list_item_layout:I

    return p1

    .line 4
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->search_result_event_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->search_result_event_list_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/search/SearchResultEventItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/SearchResultEventListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/search/SearchResultEventItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/SearchResultEventListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchResultsAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/search/SearchResultEventItemViewHolder;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/search/SearchResultEventItemViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->search_result_service_list_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/search/SearchResultServiceViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/SearchResultServiceListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/search/SearchResultServiceViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/SearchResultServiceListItemLayoutBinding;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
