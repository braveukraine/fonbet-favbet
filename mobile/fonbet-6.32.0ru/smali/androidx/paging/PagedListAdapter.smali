.class public abstract Landroidx/paging/PagedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PagedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final mDiffer:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 113
    new-instance v0, Landroidx/paging/PagedListAdapter$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagedListAdapter$1;-><init>(Landroidx/paging/PagedListAdapter;)V

    iput-object v0, p0, Landroidx/paging/PagedListAdapter;->mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    .line 138
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer;

    new-instance v2, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v1, v2, p1}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object v1, p0, Landroidx/paging/PagedListAdapter;->mDiffer:Landroidx/paging/AsyncPagedListDiffer;

    .line 139
    iput-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    return-void
.end method

.method protected constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 113
    new-instance v0, Landroidx/paging/PagedListAdapter$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagedListAdapter$1;-><init>(Landroidx/paging/PagedListAdapter;)V

    iput-object v0, p0, Landroidx/paging/PagedListAdapter;->mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    .line 132
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer;

    invoke-direct {v1, p0, p1}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object v1, p0, Landroidx/paging/PagedListAdapter;->mDiffer:Landroidx/paging/AsyncPagedListDiffer;

    .line 133
    iput-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    return-void
.end method


# virtual methods
.method public getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->mDiffer:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method protected getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->mDiffer:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->mDiffer:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->mDiffer:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method
