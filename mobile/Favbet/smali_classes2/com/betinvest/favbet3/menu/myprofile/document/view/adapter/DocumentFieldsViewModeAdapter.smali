.class public Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;
.super Lcom/betinvest/android/core/recycler/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseAdapter<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewModeViewHolder;",
        "Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;->items:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;->getItem(I)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->document_field_view_mode_list_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewModeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewModeViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewModeViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/DocumentFieldViewModeListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewModeViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/DocumentFieldViewModeListItemLayoutBinding;)V

    return-object p2
.end method
