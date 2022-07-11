.class public Lre/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lre/q;->a:[I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v9, v0, [I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    aget v1, v9, p1

    .line 6
    iget-object v2, p0, Lre/q;->a:[I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, Lre/q;->b:I

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 3

    .line 1
    iget v0, p0, Lre/q;->b:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int p1, v0

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_0
    iget-object v1, p0, Lre/q;->a:[I

    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 3
    aget v1, v1, p2

    add-int/2addr v0, v1

    if-le v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
