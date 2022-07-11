.class public final Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$e;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$e;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$e;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    invoke-virtual {v0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->w()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
