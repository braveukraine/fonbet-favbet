.class final Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomStickyHeaderLinearLayoutManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/PointF;"
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
.field final synthetic $targetPosition:I

.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;->$targetPosition:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/PointF;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;->this$0:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;

    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;->$targetPosition:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;->access$computeScrollVectorForPosition$s1716688350(Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager;I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/CustomStickyHeaderLinearLayoutManager$computeScrollVectorForPosition$1;->invoke()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
