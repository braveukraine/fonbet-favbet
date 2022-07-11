.class public abstract Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;
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
.field private final differ:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "TVD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->createDiffCallback()Landroidx/recyclerview/widget/j$f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/j$f;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->differ:Landroidx/recyclerview/widget/d;

    return-void
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TVD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;)V

    return-void
.end method

.method public createDiffCallback()Landroidx/recyclerview/widget/j$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/j$f<",
            "TVD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter$1;-><init>(Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;)V

    return-object v0
.end method

.method public getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVD;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/recycler/DiffItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->differ:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
