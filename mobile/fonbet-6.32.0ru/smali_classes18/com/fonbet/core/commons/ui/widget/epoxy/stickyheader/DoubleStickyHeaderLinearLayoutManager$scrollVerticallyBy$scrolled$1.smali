.class final Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DoubleStickyHeaderLinearLayoutManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dy:I

.field final synthetic $recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field final synthetic $state:Landroidx/recyclerview/widget/RecyclerView$State;

.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->$dy:I

    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->$recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object p4, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->$state:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->$dy:I

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->$recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->$state:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;->access$scrollVerticallyBy$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$scrollVerticallyBy$scrolled$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
