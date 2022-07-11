.class final Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "CyclicAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CyclicAdapterDataObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "(Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;)V",
        "onChanged",
        "",
        "onItemRangeChanged",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
        "onItemRangeRemoved",
        "feature-loyalty-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;

    invoke-virtual {v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;

    invoke-static {v0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->access$adjustedPosition(Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;

    invoke-static {v0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->access$adjustedPosition(Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;->onChanged()V

    return-void
.end method
