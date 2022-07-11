.class public final Lpj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/e;
.implements Lpj/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/c$b;
    }
.end annotation


# static fields
.field public static final c:[B


# instance fields
.field public a:Lpj/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lpj/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0([BII)Lpj/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpj/c;->Q([BII)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public C(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 1
    invoke-virtual {p0, v3, v4}, Lpj/c;->h(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 2
    invoke-virtual {p0, v3, v4}, Lpj/c;->t(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lpj/c;->skip(J)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpj/c;->t(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, v2}, Lpj/c;->skip(J)V

    return-object p1
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    return-wide v0
.end method

.method public E()Lpj/d;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic F(I)Lpj/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj/c;->j0(I)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F0(J)Lpj/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpj/c;->a0(J)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lpj/f;
    .locals 4

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lpj/c;->H(I)Lpj/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lpj/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(I)Lpj/f;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lpj/f;->e:Lpj/f;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lpj/q;

    invoke-direct {v0, p0, p1}, Lpj/q;-><init>(Lpj/c;I)V

    return-object v0
.end method

.method public H0(JLpj/f;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lpj/f;->A()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lpj/c;->k(JLpj/f;II)Z

    move-result p1

    return p1
.end method

.method public I(I)Lpj/o;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Lpj/c;->a:Lpj/o;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lpj/p;->b()Lpj/o;

    move-result-object p1

    iput-object p1, p0, Lpj/c;->a:Lpj/o;

    .line 3
    iput-object p1, p1, Lpj/o;->g:Lpj/o;

    iput-object p1, p1, Lpj/o;->f:Lpj/o;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, v1, Lpj/o;->g:Lpj/o;

    .line 5
    iget v2, v1, Lpj/o;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lpj/o;->e:Z

    if-nez p1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lpj/p;->b()Lpj/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpj/o;->c(Lpj/o;)Lpj/o;

    move-result-object v1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic L(I)Lpj/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj/c;->f0(I)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public L0(Lpj/c;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 1
    iget-wide v0, p1, Lpj/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lpj/u;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p1, Lpj/c;->a:Lpj/o;

    iget v1, v0, Lpj/o;->c:I

    iget v2, v0, Lpj/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    .line 3
    iget-object v1, p0, Lpj/c;->a:Lpj/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpj/o;->g:Lpj/o;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Lpj/o;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lpj/o;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lpj/o;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 5
    :cond_1
    iget v4, v1, Lpj/o;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    long-to-int v2, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Lpj/o;->g(Lpj/o;I)V

    .line 7
    iget-wide v0, p1, Lpj/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lpj/c;->b:J

    .line 8
    iget-wide v0, p0, Lpj/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lpj/c;->b:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 9
    invoke-virtual {v0, v1}, Lpj/o;->e(I)Lpj/o;

    move-result-object v0

    iput-object v0, p1, Lpj/c;->a:Lpj/o;

    .line 10
    :cond_3
    iget-object v0, p1, Lpj/c;->a:Lpj/o;

    .line 11
    iget v1, v0, Lpj/o;->c:I

    iget v2, v0, Lpj/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0}, Lpj/o;->b()Lpj/o;

    move-result-object v3

    iput-object v3, p1, Lpj/c;->a:Lpj/o;

    .line 13
    iget-object v3, p0, Lpj/c;->a:Lpj/o;

    if-nez v3, :cond_4

    .line 14
    iput-object v0, p0, Lpj/c;->a:Lpj/o;

    .line 15
    iput-object v0, v0, Lpj/o;->g:Lpj/o;

    iput-object v0, v0, Lpj/o;->f:Lpj/o;

    goto :goto_3

    .line 16
    :cond_4
    iget-object v3, v3, Lpj/o;->g:Lpj/o;

    .line 17
    invoke-virtual {v3, v0}, Lpj/o;->c(Lpj/o;)Lpj/o;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpj/o;->a()V

    .line 19
    :goto_3
    iget-wide v3, p1, Lpj/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lpj/c;->b:J

    .line 20
    iget-wide v3, p0, Lpj/c;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lpj/c;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Lpj/f;)Lpj/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lpj/f;->G(Lpj/c;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N([B)Lpj/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lpj/c;->Q([BII)Lpj/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpj/c;->b:J

    invoke-virtual {p0, v0, v1}, Lpj/c;->Y0(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public Q([BII)Lpj/c;
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lpj/u;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpj/c;->I(I)Lpj/o;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lpj/o;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lpj/o;->a:[B

    iget v3, v0, Lpj/o;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 5
    iget v2, v0, Lpj/o;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lpj/o;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide p1, p0, Lpj/c;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lpj/c;->b:J

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic R(Lpj/f;)Lpj/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj/c;->M(Lpj/f;)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public S()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic T(I)Lpj/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj/c;->U(I)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public T0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lpj/c;->d0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U(I)Lpj/c;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lpj/c;->I(I)Lpj/o;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lpj/o;->a:[B

    iget v2, v0, Lpj/o;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lpj/o;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpj/c;->b:J

    return-object p0
.end method

.method public U0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/c;->readInt()I

    move-result v0

    invoke-static {v0}, Lpj/u;->c(I)I

    move-result v0

    return v0
.end method

.method public V(J)Lpj/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lpj/c;->U(I)Lpj/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Lpj/c;->o0(Ljava/lang/String;)Lpj/c;

    move-result-object p1

    return-object p1

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const-wide/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v2, p1, v7

    if-gez v2, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v2, p1, v7

    if-gez v2, :cond_4

    cmp-long v2, p1, v5

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v7, 0x3e8

    cmp-long v2, p1, v7

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v7, 0xf4240

    cmp-long v2, p1, v7

    if-gez v2, :cond_8

    const-wide/32 v7, 0x186a0

    cmp-long v2, p1, v7

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v7, 0x989680

    cmp-long v2, p1, v7

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v7, 0xe8d4a51000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_e

    const-wide v7, 0x2540be400L

    cmp-long v2, p1, v7

    if-gez v2, :cond_c

    const-wide/32 v7, 0x3b9aca00

    cmp-long v2, p1, v7

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v7, 0x174876e800L

    cmp-long v2, p1, v7

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v7, 0x38d7ea4c68000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_11

    const-wide v7, 0x9184e72a000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v7, 0x5af3107a4000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v7, 0x16345785d8a0000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_13

    const-wide v7, 0x2386f26fc10000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v7, 0xde0b6b3a7640000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_15
    invoke-virtual {p0, v4}, Lpj/c;->I(I)Lpj/o;

    move-result-object v2

    .line 4
    iget-object v7, v2, Lpj/o;->a:[B

    .line 5
    iget v8, v2, Lpj/o;->c:I

    add-int/2addr v8, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 6
    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    .line 7
    sget-object v10, Lpj/c;->c:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    .line 8
    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 9
    aput-byte p1, v7, v8

    .line 10
    :cond_17
    iget p1, v2, Lpj/o;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lpj/o;->c:I

    .line 11
    iget-wide p1, p0, Lpj/c;->b:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpj/c;->b:J

    return-object p0
.end method

.method public V0(Lpj/c;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lpj/c;->L0(Lpj/c;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lpj/c;->L0(Lpj/c;J)V

    .line 4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public Y0(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lpj/u;->b(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lpj/c;->readFully([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(J)Lpj/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lpj/c;->U(I)Lpj/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lpj/c;->I(I)Lpj/o;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lpj/o;->a:[B

    .line 5
    iget v4, v2, Lpj/o;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 6
    sget-object v6, Lpj/c;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Lpj/o;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lpj/o;->c:I

    .line 8
    iget-wide p1, p0, Lpj/c;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpj/c;->b:J

    return-object p0
.end method

.method public b()Lpj/c;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic b0()Lpj/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/c;->g()Lpj/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b1([B)Lpj/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj/c;->N([B)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpj/c;->b:J

    invoke-virtual {p0, v0, v1}, Lpj/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c0()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lpj/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    const-wide v1, -0xcccccccccccccccL

    const-wide/16 v5, -0x7

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    .line 2
    :goto_0
    iget-object v10, v0, Lpj/c;->a:Lpj/o;

    .line 3
    iget-object v11, v10, Lpj/o;->a:[B

    .line 4
    iget v12, v10, Lpj/o;->b:I

    .line 5
    iget v13, v10, Lpj/o;->c:I

    :goto_1
    if-ge v12, v13, :cond_6

    .line 6
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    cmp-long v16, v3, v1

    if-ltz v16, :cond_1

    if-nez v16, :cond_0

    int-to-long v1, v14

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0xa

    mul-long/2addr v3, v1

    int-to-long v1, v14

    add-long/2addr v3, v1

    goto :goto_3

    .line 7
    :cond_1
    :goto_2
    new-instance v1, Lpj/c;

    invoke-direct {v1}, Lpj/c;-><init>()V

    invoke-virtual {v1, v3, v4}, Lpj/c;->V(J)Lpj/c;

    move-result-object v1

    invoke-virtual {v1, v15}, Lpj/c;->U(I)Lpj/c;

    move-result-object v1

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {v1}, Lpj/c;->readByte()B

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lpj/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v1, 0x2d

    if-ne v15, v1, :cond_4

    if-nez v7, :cond_4

    const-wide/16 v1, 0x1

    sub-long/2addr v5, v1

    const/4 v8, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    const-wide v1, -0xcccccccccccccccL

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    .line 10
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    if-ne v12, v13, :cond_7

    .line 12
    invoke-virtual {v10}, Lpj/o;->b()Lpj/o;

    move-result-object v1

    iput-object v1, v0, Lpj/c;->a:Lpj/o;

    .line 13
    invoke-static {v10}, Lpj/p;->a(Lpj/o;)V

    goto :goto_5

    .line 14
    :cond_7
    iput v12, v10, Lpj/o;->b:I

    :goto_5
    if-nez v9, :cond_9

    .line 15
    iget-object v1, v0, Lpj/c;->a:Lpj/o;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const-wide v1, -0xcccccccccccccccL

    goto/16 :goto_0

    .line 16
    :cond_9
    :goto_6
    iget-wide v1, v0, Lpj/c;->b:J

    int-to-long v5, v7

    sub-long/2addr v1, v5

    iput-wide v1, v0, Lpj/c;->b:J

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    neg-long v3, v3

    :goto_7
    return-wide v3

    .line 17
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/c;->d()Lpj/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lpj/c;
    .locals 5

    .line 1
    new-instance v0, Lpj/c;

    invoke-direct {v0}, Lpj/c;-><init>()V

    .line 2
    iget-wide v1, p0, Lpj/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lpj/c;->a:Lpj/o;

    invoke-virtual {v1}, Lpj/o;->d()Lpj/o;

    move-result-object v1

    iput-object v1, v0, Lpj/c;->a:Lpj/o;

    .line 4
    iput-object v1, v1, Lpj/o;->g:Lpj/o;

    iput-object v1, v1, Lpj/o;->f:Lpj/o;

    .line 5
    iget-object v1, p0, Lpj/c;->a:Lpj/o;

    :goto_0
    iget-object v1, v1, Lpj/o;->f:Lpj/o;

    iget-object v2, p0, Lpj/c;->a:Lpj/o;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lpj/c;->a:Lpj/o;

    iget-object v2, v2, Lpj/o;->g:Lpj/o;

    invoke-virtual {v1}, Lpj/o;->d()Lpj/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpj/o;->c(Lpj/o;)Lpj/o;

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Lpj/c;->b:J

    iput-wide v1, v0, Lpj/c;->b:J

    return-object v0
.end method

.method public d0(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v3

    :goto_0
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    .line 1
    invoke-virtual/range {v5 .. v10}, Lpj/c;->i(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v5, v6}, Lpj/c;->C(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpj/c;->D()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    sub-long v2, v0, v3

    .line 4
    invoke-virtual {p0, v2, v3}, Lpj/c;->h(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lpj/c;->h(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v0, v1}, Lpj/c;->C(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v6, Lpj/c;

    invoke-direct {v6}, Lpj/c;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 7
    invoke-virtual {p0}, Lpj/c;->D()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lpj/c;->f(Lpj/c;JJ)Lpj/c;

    .line 8
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpj/c;->D()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6}, Lpj/c;->o()Lpj/f;

    move-result-object p1

    invoke-virtual {p1}, Lpj/f;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v2, p0, Lpj/c;->a:Lpj/o;

    iget-object v2, v2, Lpj/o;->g:Lpj/o;

    .line 3
    iget v3, v2, Lpj/o;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lpj/o;->e:Z

    if-eqz v4, :cond_1

    .line 4
    iget v2, v2, Lpj/o;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpj/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lpj/c;

    .line 3
    iget-wide v3, p0, Lpj/c;->b:J

    iget-wide v5, p1, Lpj/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Lpj/c;->a:Lpj/o;

    .line 5
    iget-object p1, p1, Lpj/c;->a:Lpj/o;

    .line 6
    iget v3, v1, Lpj/o;->b:I

    .line 7
    iget v4, p1, Lpj/o;->b:I

    .line 8
    :goto_0
    iget-wide v7, p0, Lpj/c;->b:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 9
    iget v7, v1, Lpj/o;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lpj/o;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    .line 10
    iget-object v10, v1, Lpj/o;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lpj/o;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 11
    :cond_5
    iget v9, v1, Lpj/o;->c:I

    if-ne v3, v9, :cond_6

    .line 12
    iget-object v1, v1, Lpj/o;->f:Lpj/o;

    .line 13
    iget v3, v1, Lpj/o;->b:I

    .line 14
    :cond_6
    iget v9, p1, Lpj/o;->c:I

    if-ne v4, v9, :cond_7

    .line 15
    iget-object p1, p1, Lpj/o;->f:Lpj/o;

    .line 16
    iget v4, p1, Lpj/o;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f(Lpj/c;JJ)Lpj/c;
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lpj/u;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-wide v2, p1, Lpj/c;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lpj/c;->b:J

    .line 3
    iget-object v2, p0, Lpj/c;->a:Lpj/o;

    .line 4
    :goto_0
    iget v3, v2, Lpj/o;->c:I

    iget v4, v2, Lpj/o;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lpj/o;->f:Lpj/o;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lpj/o;->d()Lpj/o;

    move-result-object v3

    .line 6
    iget v4, v3, Lpj/o;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lpj/o;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 7
    iget p3, v3, Lpj/o;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lpj/o;->c:I

    .line 8
    iget-object p2, p1, Lpj/c;->a:Lpj/o;

    if-nez p2, :cond_2

    .line 9
    iput-object v3, v3, Lpj/o;->g:Lpj/o;

    iput-object v3, v3, Lpj/o;->f:Lpj/o;

    iput-object v3, p1, Lpj/c;->a:Lpj/o;

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p2, Lpj/o;->g:Lpj/o;

    invoke-virtual {p2, v3}, Lpj/o;->c(Lpj/o;)Lpj/o;

    .line 11
    :goto_2
    iget p2, v3, Lpj/o;->c:I

    iget p3, v3, Lpj/o;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 12
    iget-object v2, v2, Lpj/o;->f:Lpj/o;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(I)Lpj/c;
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lpj/c;->I(I)Lpj/o;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lpj/o;->a:[B

    .line 3
    iget v2, v0, Lpj/o;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lpj/o;->c:I

    .line 9
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpj/c;->b:J

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lpj/c;
    .locals 0

    return-object p0
.end method

.method public final h(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lpj/u;->b(JJJ)V

    .line 2
    iget-wide v0, p0, Lpj/c;->b:J

    sub-long v2, v0, p1

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    .line 3
    iget-object v0, p0, Lpj/c;->a:Lpj/o;

    .line 4
    :goto_0
    iget v1, v0, Lpj/o;->c:I

    iget v2, v0, Lpj/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v0, v0, Lpj/o;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Lpj/o;->f:Lpj/o;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lpj/c;->a:Lpj/o;

    :cond_2
    iget-object v0, v0, Lpj/o;->g:Lpj/o;

    .line 8
    iget v1, v0, Lpj/o;->c:I

    iget v2, v0, Lpj/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 9
    iget-object v0, v0, Lpj/o;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1
.end method

.method public h1()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/c;->readShort()S

    move-result v0

    invoke-static {v0}, Lpj/u;->d(S)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpj/c;->a:Lpj/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lpj/o;->b:I

    iget v3, v0, Lpj/o;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lpj/o;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lpj/o;->f:Lpj/o;

    .line 5
    iget-object v2, p0, Lpj/c;->a:Lpj/o;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    .line 1
    iget-wide v3, v0, Lpj/c;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    cmp-long v7, p2, v5

    const-wide/16 v8, -0x1

    if-nez v7, :cond_1

    return-wide v8

    .line 2
    :cond_1
    iget-object v7, v0, Lpj/c;->a:Lpj/o;

    if-nez v7, :cond_2

    return-wide v8

    :cond_2
    sub-long v10, v3, p2

    cmp-long v10, v10, p2

    if-gez v10, :cond_3

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_5

    .line 3
    iget-object v7, v7, Lpj/o;->g:Lpj/o;

    .line 4
    iget v1, v7, Lpj/o;->c:I

    iget v2, v7, Lpj/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    .line 5
    :cond_3
    :goto_2
    iget v3, v7, Lpj/o;->c:I

    iget v4, v7, Lpj/o;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_4

    .line 6
    iget-object v7, v7, Lpj/o;->f:Lpj/o;

    move-wide v1, v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    .line 7
    iget-object v10, v7, Lpj/o;->a:[B

    .line 8
    iget v11, v7, Lpj/o;->c:I

    int-to-long v11, v11

    iget v13, v7, Lpj/o;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 9
    iget v12, v7, Lpj/o;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v1

    sub-long/2addr v12, v3

    long-to-int v1, v12

    :goto_4
    if-ge v1, v11, :cond_7

    .line 10
    aget-byte v2, v10, v1

    move/from16 v12, p1

    if-ne v2, v12, :cond_6

    .line 11
    iget v2, v7, Lpj/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v12, p1

    .line 12
    iget v1, v7, Lpj/o;->c:I

    iget v2, v7, Lpj/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 13
    iget-object v7, v7, Lpj/o;->f:Lpj/o;

    move-wide v1, v3

    goto :goto_3

    :cond_8
    return-wide v8

    .line 14
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lpj/c;->b:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i0(J)Lpj/c;
    .locals 9

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lpj/c;->I(I)Lpj/o;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lpj/o;->a:[B

    .line 3
    iget v3, v1, Lpj/o;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 4
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v2, v4

    .line 12
    iput v0, v1, Lpj/o;->c:I

    .line 13
    iget-wide p1, p0, Lpj/c;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpj/c;->b:J

    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0(I)Lpj/c;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lpj/c;->I(I)Lpj/o;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lpj/o;->a:[B

    .line 3
    iget v2, v0, Lpj/o;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Lpj/o;->c:I

    .line 7
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpj/c;->b:J

    return-object p0
.end method

.method public k(JLpj/f;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 1
    iget-wide v2, p0, Lpj/c;->b:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {p3}, Lpj/f;->A()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 3
    invoke-virtual {p0, v2, v3}, Lpj/c;->h(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lpj/f;->o(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public k0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lpj/c;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 2
    sget-object v0, Lpj/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lpj/c;->p0(Ljava/lang/String;II)Lpj/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lpj/c;->Q([BII)Lpj/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lpj/c$b;)Lpj/c$b;
    .locals 1

    .line 1
    iget-object v0, p1, Lpj/c$b;->a:Lpj/c;

    if-nez v0, :cond_0

    .line 2
    iput-object p0, p1, Lpj/c$b;->a:Lpj/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lpj/c$b;->b:Z

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lpj/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lpj/c;->k0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n0(Lpj/s;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1
    invoke-interface {p1, p0, v2, v3}, Lpj/s;->read(Lpj/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Lpj/f;
    .locals 2

    .line 1
    new-instance v0, Lpj/f;

    invoke-virtual {p0}, Lpj/c;->P()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpj/f;-><init>([B)V

    return-object v0
.end method

.method public o0(Ljava/lang/String;)Lpj/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lpj/c;->p0(Ljava/lang/String;II)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public p(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lpj/u;->b(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lpj/c;->a:Lpj/o;

    .line 3
    iget v1, v0, Lpj/o;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lpj/o;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lpj/c;->Y0(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lpj/o;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lpj/o;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lpj/o;->b:I

    .line 7
    iget-wide v3, p0, Lpj/c;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lpj/c;->b:J

    .line 8
    iget p1, v0, Lpj/o;->c:I

    if-ne p3, p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lpj/o;->b()Lpj/o;

    move-result-object p1

    iput-object p1, p0, Lpj/c;->a:Lpj/o;

    .line 10
    invoke-static {v0}, Lpj/p;->a(Lpj/o;)V

    :cond_2
    return-object v2

    .line 11
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(Ljava/lang/String;II)Lpj/c;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lpj/c;->I(I)Lpj/o;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lpj/o;->a:[B

    .line 5
    iget v4, v2, Lpj/o;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 6
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 10
    iget p2, v2, Lpj/o;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 11
    iput p2, v2, Lpj/o;->c:I

    .line 12
    iget-wide v0, p0, Lpj/c;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpj/c;->b:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 13
    invoke-virtual {p0, v2}, Lpj/c;->U(I)Lpj/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lpj/c;->U(I)Lpj/c;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 16
    invoke-virtual {p0, v2}, Lpj/c;->U(I)Lpj/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v2}, Lpj/c;->U(I)Lpj/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lpj/c;->U(I)Lpj/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lpj/c;->U(I)Lpj/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 20
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lpj/c;->U(I)Lpj/c;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 21
    invoke-virtual {p0, v2}, Lpj/c;->U(I)Lpj/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lpj/c;->U(I)Lpj/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lpj/c;->U(I)Lpj/c;

    goto :goto_3

    :cond_9
    return-object p0

    .line 24
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpj/c;->b:J

    sget-object v2, Lpj/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lpj/c;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic r0(Ljava/lang/String;)Lpj/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj/c;->o0(Ljava/lang/String;)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public r1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 10
    iget-object v0, p0, Lpj/c;->a:Lpj/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lpj/o;->c:I

    iget v3, v0, Lpj/o;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lpj/o;->a:[B

    iget v3, v0, Lpj/o;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lpj/o;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lpj/o;->b:I

    .line 14
    iget-wide v2, p0, Lpj/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lpj/c;->b:J

    .line 15
    iget v2, v0, Lpj/o;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lpj/o;->b()Lpj/o;

    move-result-object p1

    iput-object p1, p0, Lpj/c;->a:Lpj/o;

    .line 17
    invoke-static {v0}, Lpj/p;->a(Lpj/o;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lpj/u;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lpj/c;->a:Lpj/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget v1, v0, Lpj/o;->c:I

    iget v2, v0, Lpj/o;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lpj/o;->a:[B

    iget v2, v0, Lpj/o;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lpj/o;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lpj/o;->b:I

    .line 6
    iget-wide v1, p0, Lpj/c;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lpj/c;->b:J

    .line 7
    iget p2, v0, Lpj/o;->c:I

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {v0}, Lpj/o;->b()Lpj/o;

    move-result-object p1

    iput-object p1, p0, Lpj/c;->a:Lpj/o;

    .line 9
    invoke-static {v0}, Lpj/p;->a(Lpj/o;)V

    :cond_1
    return p3
.end method

.method public read(Lpj/c;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 18
    iget-wide v2, p0, Lpj/c;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 19
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lpj/c;->L0(Lpj/c;J)V

    return-wide p2

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lpj/c;->a:Lpj/o;

    .line 3
    iget v3, v2, Lpj/o;->b:I

    .line 4
    iget v4, v2, Lpj/o;->c:I

    .line 5
    iget-object v5, v2, Lpj/o;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lpj/c;->b:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lpj/o;->b()Lpj/o;

    move-result-object v0

    iput-object v0, p0, Lpj/c;->a:Lpj/o;

    .line 9
    invoke-static {v2}, Lpj/p;->a(Lpj/o;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lpj/o;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lpj/c;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lpj/c;->a:Lpj/o;

    .line 3
    iget v5, v4, Lpj/o;->b:I

    .line 4
    iget v6, v4, Lpj/o;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lpj/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lpj/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lpj/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lpj/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Lpj/o;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lpj/c;->b:J

    if-ne v9, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lpj/o;->b()Lpj/o;

    move-result-object v0

    iput-object v0, p0, Lpj/c;->a:Lpj/o;

    .line 13
    invoke-static {v4}, Lpj/p;->a(Lpj/o;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v9, v4, Lpj/o;->b:I

    :goto_0
    return v5

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lpj/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lpj/c;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 2
    iget-object v5, v0, Lpj/c;->a:Lpj/o;

    .line 3
    iget v6, v5, Lpj/o;->b:I

    .line 4
    iget v7, v5, Lpj/o;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpj/c;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpj/c;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 7
    :cond_0
    iget-object v8, v5, Lpj/o;->a:[B

    add-int/lit8 v11, v6, 0x1

    .line 8
    aget-byte v6, v8, v6

    int-to-long v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v6, 0x38

    shl-long/2addr v12, v6

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    and-long/2addr v12, v14

    const/16 v6, 0x28

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v9, 0x1

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    .line 9
    iput-wide v1, v0, Lpj/c;->b:J

    if-ne v6, v7, :cond_1

    .line 10
    invoke-virtual {v5}, Lpj/o;->b()Lpj/o;

    move-result-object v1

    iput-object v1, v0, Lpj/c;->a:Lpj/o;

    .line 11
    invoke-static {v5}, Lpj/p;->a(Lpj/o;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v6, v5, Lpj/o;->b:I

    :goto_0
    return-wide v3

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < 8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lpj/c;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readShort()S
    .locals 10

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lpj/c;->a:Lpj/o;

    .line 3
    iget v5, v4, Lpj/o;->b:I

    .line 4
    iget v6, v4, Lpj/o;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lpj/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p0}, Lpj/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_0
    iget-object v7, v4, Lpj/o;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lpj/c;->b:J

    if-ne v9, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lpj/o;->b()Lpj/o;

    move-result-object v0

    iput-object v0, p0, Lpj/c;->a:Lpj/o;

    .line 11
    invoke-static {v4}, Lpj/p;->a(Lpj/o;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v9, v4, Lpj/o;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lpj/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic s1(J)Lpj/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpj/c;->V(J)Lpj/c;

    move-result-object p1

    return-object p1
.end method

.method public skip(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lpj/c;->a:Lpj/o;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lpj/o;->c:I

    iget v0, v0, Lpj/o;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-wide v1, p0, Lpj/c;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lpj/c;->b:J

    sub-long/2addr p1, v3

    .line 4
    iget-object v1, p0, Lpj/c;->a:Lpj/o;

    iget v2, v1, Lpj/o;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lpj/o;->b:I

    .line 5
    iget v0, v1, Lpj/o;->c:I

    if-ne v2, v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lpj/o;->b()Lpj/o;

    move-result-object v0

    iput-object v0, p0, Lpj/c;->a:Lpj/o;

    .line 7
    invoke-static {v1}, Lpj/p;->a(Lpj/o;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpj/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lpj/c;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t0(I)Lpj/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lpj/c;->U(I)Lpj/c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 2
    invoke-virtual {p0, v1}, Lpj/c;->U(I)Lpj/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lpj/c;->U(I)Lpj/c;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lpj/c;->U(I)Lpj/c;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 5
    invoke-virtual {p0, v1}, Lpj/c;->U(I)Lpj/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lpj/c;->U(I)Lpj/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lpj/c;->U(I)Lpj/c;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 8
    invoke-virtual {p0, v1}, Lpj/c;->U(I)Lpj/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lpj/c;->U(I)Lpj/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lpj/c;->U(I)Lpj/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lpj/c;->U(I)Lpj/c;

    :goto_0
    return-object p0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    sget-object v0, Lpj/t;->d:Lpj/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/c;->G()Lpj/f;

    move-result-object v0

    invoke-virtual {v0}, Lpj/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpj/c;->i(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Lpj/r;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lpj/r;->L0(Lpj/c;J)V

    :cond_0
    return-wide v0
.end method

.method public w0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpj/c;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lpj/c;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lpj/c;->I(I)Lpj/o;

    move-result-object v2

    .line 3
    iget v3, v2, Lpj/o;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lpj/o;->a:[B

    iget v5, v2, Lpj/o;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lpj/o;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lpj/o;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lpj/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lpj/c;->b:J

    return v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, v2, v3}, Lpj/c;->h(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_0
    iget-wide v7, p0, Lpj/c;->b:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Lpj/c;->h(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v7, v8}, Lpj/c;->skip(J)V

    return v4

    .line 6
    :cond_4
    invoke-virtual {p0, v9, v10}, Lpj/c;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    .line 7
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lpj/c;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lpj/c;->skip(J)V

    return v4

    .line 10
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public x1()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lpj/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 2
    :cond_0
    iget-object v6, p0, Lpj/c;->a:Lpj/o;

    .line 3
    iget-object v7, v6, Lpj/o;->a:[B

    .line 4
    iget v8, v6, Lpj/o;->b:I

    .line 5
    iget v9, v6, Lpj/o;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lpj/c;

    invoke-direct {v0}, Lpj/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Lpj/c;->a0(J)Lpj/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lpj/c;->U(I)Lpj/c;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpj/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 11
    invoke-virtual {v6}, Lpj/o;->b()Lpj/o;

    move-result-object v7

    iput-object v7, p0, Lpj/c;->a:Lpj/o;

    .line 12
    invoke-static {v6}, Lpj/p;->a(Lpj/o;)V

    goto :goto_4

    .line 13
    :cond_7
    iput v8, v6, Lpj/o;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 14
    iget-object v6, p0, Lpj/c;->a:Lpj/o;

    if-nez v6, :cond_0

    .line 15
    :cond_8
    iget-wide v1, p0, Lpj/c;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lpj/c;->b:J

    return-wide v4

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(J)Lpj/f;
    .locals 1

    .line 1
    new-instance v0, Lpj/f;

    invoke-virtual {p0, p1, p2}, Lpj/c;->Y0(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lpj/f;-><init>([B)V

    return-object v0
.end method

.method public z1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lpj/c$a;

    invoke-direct {v0, p0}, Lpj/c$a;-><init>(Lpj/c;)V

    return-object v0
.end method
