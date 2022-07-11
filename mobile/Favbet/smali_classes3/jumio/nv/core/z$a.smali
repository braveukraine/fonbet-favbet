.class public Ljumio/nv/core/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/nv/core/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Ljumio/nv/core/z;


# direct methods
.method public constructor <init>(Ljumio/nv/core/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/nv/core/z$a;->f:Ljumio/nv/core/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljumio/nv/core/z$a;->a:I

    .line 3
    iput p1, p0, Ljumio/nv/core/z$a;->b:I

    .line 4
    iput p1, p0, Ljumio/nv/core/z$a;->c:I

    .line 5
    iput p1, p0, Ljumio/nv/core/z$a;->d:I

    .line 6
    iput-boolean p1, p0, Ljumio/nv/core/z$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ljumio/nv/core/z$a;->a:I

    .line 2
    iput p2, p0, Ljumio/nv/core/z$a;->c:I

    .line 3
    iput p3, p0, Ljumio/nv/core/z$a;->b:I

    .line 4
    iput p4, p0, Ljumio/nv/core/z$a;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 6
    iget-boolean v0, p0, Ljumio/nv/core/z$a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Ljumio/nv/core/z$a;->a:I

    int-to-float v2, v0

    iget v0, p0, Ljumio/nv/core/z$a;->c:I

    int-to-float v3, v0

    iget v0, p0, Ljumio/nv/core/z$a;->b:I

    int-to-float v4, v0

    iget v0, p0, Ljumio/nv/core/z$a;->d:I

    int-to-float v5, v0

    iget-object v0, p0, Ljumio/nv/core/z$a;->f:Ljumio/nv/core/z;

    invoke-static {v0}, Ljumio/nv/core/z;->a(Ljumio/nv/core/z;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Ljumio/nv/core/z$a;->a:I

    int-to-float v2, v0

    iget v0, p0, Ljumio/nv/core/z$a;->c:I

    int-to-float v3, v0

    iget v0, p0, Ljumio/nv/core/z$a;->b:I

    int-to-float v4, v0

    iget v0, p0, Ljumio/nv/core/z$a;->d:I

    int-to-float v5, v0

    iget-object v0, p0, Ljumio/nv/core/z$a;->f:Ljumio/nv/core/z;

    invoke-static {v0}, Ljumio/nv/core/z;->b(Ljumio/nv/core/z;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Ljumio/nv/core/z$a;->e:Z

    return-void
.end method
