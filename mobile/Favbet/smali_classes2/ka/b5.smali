.class public final Lka/b5;
.super Lka/c5;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lka/c5;-><init>(Lka/a5;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1
    iput-object p1, p0, Lka/b5;->d:[B

    iput v1, p0, Lka/b5;->f:I

    iput p3, p0, Lka/b5;->e:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 4
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E([BII)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lka/b5;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lka/b5;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lka/b5;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x1

    iget v2, p0, Lka/b5;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lka/b5;->f:I

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lka/c5;->A(I)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lka/c5;->A(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lka/b5;->f:I

    iget-object v3, p0, Lka/b5;->d:[B

    iget v4, p0, Lka/b5;->e:I

    sub-int/2addr v4, v1

    .line 3
    invoke-static {p1, v3, v1, v4}, Lka/f8;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lka/b5;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 4
    invoke-virtual {p0, v3}, Lka/b5;->r(I)V

    iput v1, p0, Lka/b5;->f:I

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lka/f8;->c(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lka/b5;->r(I)V

    iget-object v1, p0, Lka/b5;->d:[B

    iget v2, p0, Lka/b5;->f:I

    iget v3, p0, Lka/b5;->e:I

    sub-int/2addr v3, v2

    .line 7
    invoke-static {p1, v1, v2, v3}, Lka/f8;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lka/b5;->f:I
    :try_end_0
    .catch Lka/d8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lka/b5;->f:I

    .line 9
    invoke-virtual {p0, p1, v1}, Lka/c5;->d(Ljava/lang/String;Lka/d8;)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lka/b5;->q(I)V

    return-void
.end method

.method public final i(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lka/b5;->r(I)V

    return-void
.end method

.method public final j(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lka/b5;->s(I)V

    return-void
.end method

.method public final k(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lka/b5;->t(J)V

    return-void
.end method

.method public final l(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lka/b5;->u(J)V

    return-void
.end method

.method public final m(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lka/b5;->p(B)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lka/b5;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final o(ILka/w4;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    .line 2
    invoke-virtual {p2}, Lka/w4;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    .line 3
    invoke-virtual {p2, p0}, Lka/w4;->j(Lka/l4;)V

    return-void
.end method

.method public final p(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    .line 2
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lka/b5;->f:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lka/b5;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final q(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lka/b5;->r(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lka/b5;->t(J)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    invoke-static {}, Lka/c5;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1
    invoke-static {}, Lka/h4;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lka/b5;->e:I

    iget v1, p0, Lka/b5;->f:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/b5;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 2
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lka/b5;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 4
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-long v1, v1

    ushr-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 12
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lka/b5;->f:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lka/b5;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lka/b5;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lka/b5;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lka/b5;->f:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lka/b5;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t(J)V
    .locals 9

    invoke-static {}, Lka/c5;->f()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lka/b5;->e:I

    iget v6, p0, Lka/b5;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 1
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lka/b5;->d:[B

    iget v6, p0, Lka/b5;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lka/b5;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 2
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/z;->B([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lka/b5;->d:[B

    iget v6, p0, Lka/b5;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lka/b5;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 4
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lka/b5;->f:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lka/b5;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final u(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lka/b5;->d:[B

    iget v1, p0, Lka/b5;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lka/b5;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lka/b5;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lka/b5;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/b5;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lka/b5;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lka/b5;->f:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lka/b5;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final v([BII)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lka/b5;->E([BII)V

    return-void
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lka/b5;->e:I

    iget v1, p0, Lka/b5;->f:I

    sub-int/2addr v0, v1

    return v0
.end method
