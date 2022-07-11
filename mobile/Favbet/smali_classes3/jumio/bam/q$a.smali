.class public Ljumio/bam/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/bam/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:[Ljava/lang/String;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Ljumio/bam/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Ljumio/bam/q$a;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljumio/bam/q$a;->c:F

    .line 5
    iput p1, p0, Ljumio/bam/q$a;->d:F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 4
    iget-object v0, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 7
    iput p1, p0, Ljumio/bam/q$a;->c:F

    .line 8
    iput p2, p0, Ljumio/bam/q$a;->d:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 9
    iget-object v0, p0, Ljumio/bam/q$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljumio/bam/q$a;->a()F

    move-result v0

    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Ljumio/bam/q$a;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Ljumio/bam/q$a;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 13
    aget-object v3, v3, v2

    iget v4, p0, Ljumio/bam/q$a;->c:F

    iget v5, p0, Ljumio/bam/q$a;->d:F

    int-to-float v6, v1

    sub-float/2addr v5, v6

    mul-int v6, v2, v0

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "\n"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljumio/bam/q$a;->b:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()F
    .locals 6

    .line 2
    iget-object v0, p0, Ljumio/bam/q$a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    iget-object v5, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/bam/q$a;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
