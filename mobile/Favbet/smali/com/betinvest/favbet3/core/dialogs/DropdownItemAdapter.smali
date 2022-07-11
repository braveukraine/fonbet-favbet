.class public Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;
.super Lcom/betinvest/android/core/recycler/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD:",
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;",
        "VA:",
        "Lcom/betinvest/android/core/binding/ViewAction;",
        ">",
        "Lcom/betinvest/android/core/recycler/BaseAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "TVD;>;"
    }
.end annotation


# instance fields
.field private final actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "TVA;>;"
        }
    .end annotation
.end field

.field private changeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TVD;>;"
        }
    .end annotation
.end field

.field private final type:Lcom/betinvest/favbet3/core/DropdownItemViewType;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/core/DropdownItemViewType;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "TVA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->changeItems:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->type:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TVD;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->changeItems:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->changeItems:Ljava/util/List;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVD;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->changeItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->getItem(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->changeItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$core$DropdownItemViewType:[I

    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->type:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->dropdown_header_with_description_item_layout:I

    return p1

    .line 4
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->dropdown_description_item_layout:I

    return p1

    .line 5
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->dropdown_non_colored_icon_with_description_item_layout:I

    return p1

    .line 6
    :cond_3
    sget p1, Lcom/betinvest/favbet3/R$layout;->dropdown_colored_icon_with_description_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget-object p2, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$core$DropdownItemViewType:[I

    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->type:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/core/dialogs/DropdownHeaderWithDescriptionViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownHeaderWithDescriptionViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/core/dialogs/DropdownDescriptionViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/DropdownDescriptionItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownDescriptionViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/DropdownDescriptionItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lcom/betinvest/favbet3/core/dialogs/DropdownNonColoredIconWithDescriptionViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/DropdownNonColoredIconWithDescriptionItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownNonColoredIconWithDescriptionViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/DropdownNonColoredIconWithDescriptionItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 6
    :cond_3
    new-instance p2, Lcom/betinvest/favbet3/core/dialogs/DropdownColoredIconWithDescriptionViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/DropdownColoredIconWithDescriptionItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;->actionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownColoredIconWithDescriptionViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/DropdownColoredIconWithDescriptionItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
