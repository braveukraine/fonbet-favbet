.class public Lr/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lq/f;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:Lq/b;

.field public g:[D


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lq/f;

    invoke-direct {p2}, Lq/f;-><init>()V

    iput-object p2, p0, Lr/g$d;->a:Lq/f;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p2, p0, Lr/g$d;->a:Lq/f;

    invoke-virtual {p2, p1}, Lq/f;->e(I)V

    .line 5
    new-array p1, p3, [F

    iput-object p1, p0, Lr/g$d;->b:[F

    .line 6
    new-array p1, p3, [D

    iput-object p1, p0, Lr/g$d;->c:[D

    .line 7
    new-array p1, p3, [F

    iput-object p1, p0, Lr/g$d;->d:[F

    .line 8
    new-array p1, p3, [F

    iput-object p1, p0, Lr/g$d;->e:[F

    .line 9
    new-array p1, p3, [F

    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 6

    .line 1
    iget-object v0, p0, Lr/g$d;->f:Lq/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    float-to-double v3, p1

    .line 2
    iget-object v5, p0, Lr/g$d;->g:[D

    invoke-virtual {v0, v3, v4, v5}, Lq/b;->d(D[D)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/g$d;->g:[D

    iget-object v3, p0, Lr/g$d;->e:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v2

    .line 4
    iget-object v3, p0, Lr/g$d;->b:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lr/g$d;->g:[D

    aget-wide v2, v0, v2

    .line 6
    iget-object v0, p0, Lr/g$d;->a:Lq/f;

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Lq/f;->c(D)D

    move-result-wide v4

    .line 7
    iget-object p1, p0, Lr/g$d;->g:[D

    aget-wide v0, p1, v1

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public b(IIFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/g$d;->c:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 2
    iget-object p2, p0, Lr/g$d;->d:[F

    aput p3, p2, p1

    .line 3
    iget-object p2, p0, Lr/g$d;->e:[F

    aput p4, p2, p1

    .line 4
    iget-object p2, p0, Lr/g$d;->b:[F

    aput p5, p2, p1

    return-void
.end method

.method public c(F)V
    .locals 8

    .line 1
    iget-object p1, p0, Lr/g$d;->c:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class p1, D

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    .line 2
    iget-object v1, p0, Lr/g$d;->b:[F

    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [D

    iput-object v3, p0, Lr/g$d;->g:[D

    .line 3
    array-length v1, v1

    add-int/2addr v1, v2

    new-array v1, v1, [D

    .line 4
    iget-object v1, p0, Lr/g$d;->c:[D

    aget-wide v3, v1, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lr/g$d;->a:Lq/f;

    iget-object v3, p0, Lr/g$d;->d:[F

    aget v3, v3, v0

    invoke-virtual {v1, v5, v6, v3}, Lq/f;->a(DF)V

    .line 6
    :cond_0
    iget-object v1, p0, Lr/g$d;->c:[D

    array-length v3, v1

    sub-int/2addr v3, v2

    .line 7
    aget-wide v4, v1, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 8
    iget-object v1, p0, Lr/g$d;->a:Lq/f;

    iget-object v4, p0, Lr/g$d;->d:[F

    aget v3, v4, v3

    invoke-virtual {v1, v6, v7, v3}, Lq/f;->a(DF)V

    :cond_1
    move v1, v0

    .line 9
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 10
    aget-object v3, p1, v1

    iget-object v4, p0, Lr/g$d;->e:[F

    aget v4, v4, v1

    float-to-double v4, v4

    aput-wide v4, v3, v0

    move v3, v0

    .line 11
    :goto_1
    iget-object v4, p0, Lr/g$d;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 12
    aget-object v5, p1, v3

    aget v4, v4, v3

    float-to-double v6, v4

    aput-wide v6, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, Lr/g$d;->a:Lq/f;

    iget-object v4, p0, Lr/g$d;->c:[D

    aget-wide v5, v4, v1

    iget-object v4, p0, Lr/g$d;->d:[F

    aget v4, v4, v1

    invoke-virtual {v3, v5, v6, v4}, Lq/f;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lr/g$d;->a:Lq/f;

    invoke-virtual {v1}, Lq/f;->d()V

    .line 15
    iget-object v1, p0, Lr/g$d;->c:[D

    array-length v3, v1

    if-le v3, v2, :cond_4

    .line 16
    invoke-static {v0, v1, p1}, Lq/b;->a(I[D[[D)Lq/b;

    move-result-object p1

    iput-object p1, p0, Lr/g$d;->f:Lq/b;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lr/g$d;->f:Lq/b;

    :goto_2
    return-void
.end method
