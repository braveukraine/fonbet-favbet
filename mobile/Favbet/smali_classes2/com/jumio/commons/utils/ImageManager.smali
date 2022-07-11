.class public Lcom/jumio/commons/utils/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitmaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/utils/ImageManager;->mBitmaps:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public deleteBitmap(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/commons/utils/ImageManager;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/commons/utils/ImageManager;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iget-object v0, p0, Lcom/jumio/commons/utils/ImageManager;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/utils/ImageManager;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public hasBitmap(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/commons/utils/ImageManager;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public recycleBitmaps()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/jumio/commons/utils/ImageManager;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jumio/commons/utils/ImageManager;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/utils/ImageManager;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iget-object v1, p0, Lcom/jumio/commons/utils/ImageManager;->mBitmaps:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jumio/commons/utils/ImageManager;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public storeBitmap(ILandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eq p2, p3, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/jumio/commons/utils/ImageManager;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p3
.end method

.method public storeBitmap(ILandroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/commons/utils/ImageManager;->hasBitmap(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jumio/commons/utils/ImageManager;->mBitmaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
