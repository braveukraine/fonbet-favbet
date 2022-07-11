.class public final Lka/c8;
.super Lka/b8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lka/b8;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I[BII)I
    .locals 6

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, -0x1

    if-lt p3, p4, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-gez p3, :cond_b

    const/16 v2, -0x20

    const/16 v3, -0x41

    if-ge p3, v2, :cond_5

    if-ge v1, p4, :cond_4

    const/16 v2, -0x3e

    if-lt p3, v2, :cond_3

    add-int/lit8 p3, v1, 0x1

    .line 3
    aget-byte v1, p2, v1

    if-le v1, v3, :cond_1

    :cond_3
    :goto_2
    move p1, v0

    goto :goto_3

    :cond_4
    move p1, p3

    goto :goto_3

    :cond_5
    const/16 v4, -0x10

    if-ge p3, v4, :cond_9

    add-int/lit8 v4, p4, -0x1

    if-lt v1, v4, :cond_6

    .line 4
    invoke-static {p2, v1, p4}, Lka/f8;->h([BII)I

    move-result p1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v1, 0x1

    .line 5
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_3

    const/16 v5, -0x60

    if-ne p3, v2, :cond_7

    if-lt v1, v5, :cond_3

    :cond_7
    const/16 v2, -0x13

    if-ne p3, v2, :cond_8

    if-ge v1, v5, :cond_3

    :cond_8
    add-int/lit8 p3, v4, 0x1

    aget-byte v1, p2, v4

    if-le v1, v3, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, p4, -0x2

    if-lt v1, v2, :cond_a

    .line 6
    invoke-static {p2, v1, p4}, Lka/f8;->h([BII)I

    move-result p1

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-byte v1, p2, v1

    if-gt v1, v3, :cond_3

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1e

    if-nez p3, :cond_3

    add-int/lit8 p3, v2, 0x1

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_3

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_b

    goto :goto_2

    :goto_3
    return p1

    :cond_b
    move p3, v1

    goto :goto_1
.end method

.method public final c([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_a

    add-int v0, p2, p3

    .line 2
    new-array p3, p3, [C

    move v1, v2

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    aget-byte v3, p1, p2

    invoke-static {v3}, Lka/a8;->a(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 4
    aput-char v3, p3, v1

    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p2, v0, :cond_9

    add-int/lit8 v3, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    invoke-static {p2}, Lka/a8;->a(B)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    int-to-char p2, p2

    .line 6
    aput-char p2, p3, v1

    move p2, v3

    :goto_2
    move v1, v4

    if-ge p2, v0, :cond_1

    .line 7
    aget-byte v3, p1, p2

    invoke-static {v3}, Lka/a8;->a(B)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 8
    aput-char v3, p3, v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lka/a8;->b(B)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 9
    aget-byte v3, p1, v3

    invoke-static {p2, v3, p3, v1}, Lka/a8;->c(BB[CI)V

    move p2, v4

    move v1, v5

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->f()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p1

    throw p1

    .line 11
    :cond_5
    invoke-static {p2}, Lka/a8;->d(B)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 12
    aget-byte v3, p1, v3

    aget-byte v4, p1, v4

    invoke-static {p2, v3, v4, p3, v1}, Lka/a8;->e(BBB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->f()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p1

    throw p1

    :cond_7
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 14
    aget-byte v6, p1, v3

    aget-byte v7, p1, v4

    aget-byte v8, p1, v5

    move v3, p2

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p3

    move v8, v1

    invoke-static/range {v3 .. v8}, Lka/a8;->f(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto :goto_1

    .line 15
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->f()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object p1

    throw p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 17
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 3
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 5
    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p2, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-le v3, v4, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 8
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 9
    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 10
    aput-byte v3, p2, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 15
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 17
    :cond_7
    new-instance p1, Lka/d8;

    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-direct {p1, v1, v0}, Lka/d8;-><init>(II)V

    throw p1

    :cond_8
    if-lt v3, v5, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Lka/d8;

    .line 20
    invoke-direct {p1, v1, v0}, Lka/d8;-><init>(II)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    .line 21
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method
