.class public Lte/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:[D


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lte/m;->a:I

    .line 3
    new-array p1, p1, [D

    iput-object p1, p0, Lte/m;->b:[D

    return-void
.end method

.method public varargs constructor <init>([D)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    iput v0, p0, Lte/m;->a:I

    .line 6
    new-array v0, v0, [D

    iput-object v0, p0, Lte/m;->b:[D

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lte/m;->a:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lte/m;->b:[D

    aget-wide v2, p1, v0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lte/m;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lte/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lte/m;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lte/m;->a:I

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lte/m;->b:[D

    aget-wide v4, v3, v2

    iget-object v3, p1, Lte/m;->b:[D

    aget-wide v6, v3, v2

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lte/m;->a:I

    return v0
.end method

.method public c(D)Lte/m;
    .locals 6

    .line 1
    new-instance v0, Lte/m;

    iget v1, p0, Lte/m;->a:I

    invoke-direct {v0, v1}, Lte/m;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lte/m;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, v0, Lte/m;->b:[D

    iget-object v3, p0, Lte/m;->b:[D

    aget-wide v4, v3, v1

    mul-double/2addr v4, p1

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Lte/m;Lte/m;)Lte/m;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lte/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lte/m;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lte/m;->b()I

    move-result v0

    invoke-virtual {p2}, Lte/m;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lte/m;

    iget v1, p0, Lte/m;->a:I

    invoke-direct {v0, v1}, Lte/m;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lte/m;->a:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v0, Lte/m;->b:[D

    iget-object v3, p0, Lte/m;->b:[D

    aget-wide v4, v3, v1

    iget-object v3, p1, Lte/m;->b:[D

    aget-wide v6, v3, v1

    iget-object v3, p2, Lte/m;->b:[D

    aget-wide v8, v3, v1

    invoke-static/range {v4 .. v9}, Lte/h;->a(DDD)D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dimensions disagree"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lte/m;)Lte/m;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lte/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lte/m;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lte/m;

    iget v1, p0, Lte/m;->a:I

    invoke-direct {v0, v1}, Lte/m;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lte/m;->a:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v0, Lte/m;->b:[D

    iget-object v3, p1, Lte/m;->b:[D

    aget-wide v4, v3, v1

    iget-object v3, p0, Lte/m;->b:[D

    aget-wide v6, v3, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()D
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lte/m;->a:I

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, p0, Lte/m;->b:[D

    aget-wide v4, v3, v2

    aget-wide v6, v3, v2

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lte/m;)Lte/m;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lte/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lte/m;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lte/m;

    iget v1, p0, Lte/m;->a:I

    invoke-direct {v0, v1}, Lte/m;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lte/m;->a:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v0, Lte/m;->b:[D

    iget-object v3, p1, Lte/m;->b:[D

    aget-wide v4, v3, v1

    iget-object v3, p0, Lte/m;->b:[D

    aget-wide v6, v3, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lte/m;)Lte/m;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lte/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lte/m;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lte/m;

    iget v1, p0, Lte/m;->a:I

    invoke-direct {v0, v1}, Lte/m;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lte/m;->a:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v0, Lte/m;->b:[D

    iget-object v3, p0, Lte/m;->b:[D

    aget-wide v4, v3, v1

    iget-object v3, p1, Lte/m;->b:[D

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lte/m;)Lte/m;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lte/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lte/m;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lte/m;

    iget v1, p0, Lte/m;->a:I

    invoke-direct {v0, v1}, Lte/m;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lte/m;->a:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v0, Lte/m;->b:[D

    iget-object v3, p1, Lte/m;->b:[D

    aget-wide v4, v3, v1

    iget-object v3, p0, Lte/m;->b:[D

    aget-wide v6, v3, v1

    mul-double/2addr v4, v6

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lte/m;->a:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lte/m;->b:[D

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lte/m;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
