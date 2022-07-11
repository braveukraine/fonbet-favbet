.class public Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv1/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lv1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lv1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->c:Lqi/l;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()Lv1/d;
    .locals 2

    .line 1
    new-instance v0, Lv1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lv1/d;-><init>(II)V

    return-object v0
.end method

.method public final b(I)Lv1/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->c(I)Lv1/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->c(I)Lv1/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lv1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->c:Lqi/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->a()Lv1/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
