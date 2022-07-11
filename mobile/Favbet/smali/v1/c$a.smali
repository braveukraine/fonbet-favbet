.class public final Lv1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/c;-><init>(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv1/c;


# direct methods
.method public constructor <init>(Lv1/c;)V
    .locals 0

    iput-object p1, p0, Lv1/c$a;->a:Lv1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/c$a;->a:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->e()Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    move-result-object v0

    sget-object v1, Lv1/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, v3, :cond_0

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_3

    goto :goto_0

    :cond_0
    if-ge v0, v3, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ne v0, v3, :cond_4

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    if-ge v0, v3, :cond_3

    :goto_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lv1/c$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method
