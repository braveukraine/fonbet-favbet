.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickyHeaderLinearLayoutManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $focused:Landroid/view/View;

.field final synthetic $recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field final synthetic $state:Landroidx/recyclerview/widget/RecyclerView$State;

.field final synthetic this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->$focused:Landroid/view/View;

    iput p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->$focusDirection:I

    iput-object p4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->$recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object p5, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->$state:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->$focused:Landroid/view/View;

    iget v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->$focusDirection:I

    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->$recycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->$state:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$onFocusSearchFailed$s-991726552(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$onFocusSearchFailed$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
