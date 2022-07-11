.class public Lorg/apache/commons/lang3/builder/DiffBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Lorg/apache/commons/lang3/builder/DiffResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final diffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/builder/Diff<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final left:Ljava/lang/Object;

.field private final objectsTriviallyEqual:Z

.field private final right:Ljava/lang/Object;

.field private final style:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    if-eqz p4, :cond_1

    if-eq p1, p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rhs cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lhs cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public append(Ljava/lang/String;BB)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 8
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$3;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;BB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;CC)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 15
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 16
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$5;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;CC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;DD)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 9

    if-eqz p1, :cond_2

    .line 22
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 23
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v8, Lorg/apache/commons/lang3/builder/DiffBuilder$7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/lang3/builder/DiffBuilder$7;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;FF)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 30
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$9;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;II)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 38
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 39
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$11;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;JJ)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 9

    if-eqz p1, :cond_2

    .line 45
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v8, Lorg/apache/commons/lang3/builder/DiffBuilder$13;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/lang3/builder/DiffBuilder$13;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 59
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p3, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 61
    instance-of v1, v0, [Z

    if-eqz v1, :cond_3

    .line 62
    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 63
    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 64
    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 65
    :cond_4
    instance-of v1, v0, [C

    if-eqz v1, :cond_5

    .line 66
    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 67
    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    .line 68
    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 69
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 70
    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 71
    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    .line 72
    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 73
    :cond_8
    instance-of v1, v0, [J

    if-eqz v1, :cond_9

    .line 74
    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 75
    :cond_9
    instance-of v0, v0, [S

    if-eqz v0, :cond_a

    .line 76
    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    .line 77
    :cond_a
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 79
    :cond_c
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$17;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public append(Ljava/lang/String;SS)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 52
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 53
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$15;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;SS)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;ZZ)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$1;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;[B[B)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$4;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 18
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 19
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$6;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[C[C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;[D[D)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 26
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$8;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[D[D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;[F[F)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 34
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 35
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$10;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;[I[I)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 41
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 42
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$12;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;[J[J)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 48
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 49
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$14;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    .line 80
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 81
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$18;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 55
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$16;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[S[S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->objectsTriviallyEqual:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/builder/DiffBuilder$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/DiffBuilder$2;-><init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[Z[Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field name cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->build()Lorg/apache/commons/lang3/builder/DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/apache/commons/lang3/builder/DiffResult;
    .locals 5

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/builder/DiffResult;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->left:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->right:Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->diffs:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder;->style:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/DiffResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    return-object v0
.end method
