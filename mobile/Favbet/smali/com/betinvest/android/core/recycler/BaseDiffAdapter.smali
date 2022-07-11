.class public abstract Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.super Lcom/betinvest/android/core/recycler/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "VD::",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "TVD;>;>",
        "Lcom/betinvest/android/core/recycler/BaseAdapter<",
        "TVH;TVD;>;"
    }
.end annotation


# instance fields
.field public dataHolder:Lcom/betinvest/android/core/recycler/DiffItemsHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DiffItemsHolder<",
            "TVD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseAdapter;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/android/core/recycler/DiffItemsHolder;->EMPTY:Lcom/betinvest/android/core/recycler/DiffItemsHolder;

    iput-object v0, p0, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->dataHolder:Lcom/betinvest/android/core/recycler/DiffItemsHolder;

    return-void
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TVD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/core/recycler/DiffItemsHolder;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->dataHolder:Lcom/betinvest/android/core/recycler/DiffItemsHolder;

    invoke-virtual {v1}, Lcom/betinvest/android/core/recycler/DiffItemsHolder;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/betinvest/android/core/recycler/DiffItemsHolder;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->dataHolder:Lcom/betinvest/android/core/recycler/DiffItemsHolder;

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/j$b;)Landroidx/recyclerview/widget/j$e;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVD;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->dataHolder:Lcom/betinvest/android/core/recycler/DiffItemsHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/DiffItemsHolder;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->dataHolder:Lcom/betinvest/android/core/recycler/DiffItemsHolder;

    invoke-virtual {v0}, Lcom/betinvest/android/core/recycler/DiffItemsHolder;->size()I

    move-result v0

    return v0
.end method
