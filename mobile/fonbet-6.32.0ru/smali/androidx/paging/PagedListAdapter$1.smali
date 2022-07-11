.class Landroidx/paging/PagedListAdapter$1;
.super Ljava/lang/Object;
.source "PagedListAdapter.java"

# interfaces
.implements Landroidx/paging/AsyncPagedListDiffer$PagedListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/PagedListAdapter;


# direct methods
.method constructor <init>(Landroidx/paging/PagedListAdapter;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroidx/paging/PagedListAdapter$1;->this$0:Landroidx/paging/PagedListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentListChanged(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/paging/PagedListAdapter$1;->this$0:Landroidx/paging/PagedListAdapter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->onCurrentListChanged(Landroidx/paging/PagedList;)V

    return-void
.end method
