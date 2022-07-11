.class public Lte/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/g;

.field public final b:Lte/g;

.field public final c:Lte/g;

.field public final d:Lte/g;

.field public e:D

.field public f:D

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lte/g;

    invoke-direct {v0, p1, p2}, Lte/g;-><init>(D)V

    iput-object v0, p0, Lte/j;->a:Lte/g;

    .line 3
    new-instance v0, Lte/g;

    invoke-direct {v0, p1, p2}, Lte/g;-><init>(D)V

    iput-object v0, p0, Lte/j;->b:Lte/g;

    .line 4
    new-instance v0, Lte/g;

    invoke-direct {v0, p1, p2}, Lte/g;-><init>(D)V

    iput-object v0, p0, Lte/j;->c:Lte/g;

    .line 5
    new-instance v0, Lte/g;

    invoke-direct {v0, p1, p2}, Lte/g;-><init>(D)V

    iput-object v0, p0, Lte/j;->d:Lte/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/j;->a:Lte/g;

    invoke-virtual {v0}, Lte/g;->d()V

    .line 2
    iget-object v0, p0, Lte/j;->b:Lte/g;

    invoke-virtual {v0}, Lte/g;->d()V

    .line 3
    iget-object v0, p0, Lte/j;->c:Lte/g;

    invoke-virtual {v0}, Lte/g;->d()V

    .line 4
    iget-object v0, p0, Lte/j;->d:Lte/g;

    invoke-virtual {v0}, Lte/g;->d()V

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte/j;->a:Lte/g;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lte/l;->a(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte/g;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 2
    iget-object v0, p0, Lte/j;->a:Lte/g;

    invoke-virtual {v0}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lte/j;->e:D

    .line 3
    iget-object v0, p0, Lte/j;->b:Lte/g;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lte/l;->a(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte/g;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 4
    iget-object v0, p0, Lte/j;->b:Lte/g;

    invoke-virtual {v0}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lte/j;->f:D

    .line 5
    iget-object v0, p0, Lte/j;->c:Lte/g;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lte/l;->a(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte/g;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 6
    iget-object v0, p0, Lte/j;->c:Lte/g;

    invoke-virtual {v0}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lte/j;->g:D

    .line 7
    iget-object v0, p0, Lte/j;->d:Lte/g;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Lte/l;->a(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lte/g;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 8
    iget-object p1, p0, Lte/j;->d:Lte/g;

    invoke-virtual {p1}, Lte/g;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lte/j;->h:D

    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-wide v1, p0, Lte/j;->e:D

    .line 2
    invoke-static {v1, v2}, Lte/l;->c(D)F

    move-result v1

    iget-wide v2, p0, Lte/j;->f:D

    .line 3
    invoke-static {v2, v3}, Lte/l;->c(D)F

    move-result v2

    iget-wide v3, p0, Lte/j;->g:D

    .line 4
    invoke-static {v3, v4}, Lte/l;->c(D)F

    move-result v3

    iget-wide v4, p0, Lte/j;->h:D

    .line 5
    invoke-static {v4, v5}, Lte/l;->c(D)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
