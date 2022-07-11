.class public final Lkotlinx/serialization/internal/InternalHexConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/InternalHexConverter;

.field private static final hexCode:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/InternalHexConverter;

    invoke-direct {v0}, Lkotlinx/serialization/internal/InternalHexConverter;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/InternalHexConverter;->INSTANCE:Lkotlinx/serialization/internal/InternalHexConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hexToInt(C)I
    .locals 2

    const/16 v0, 0x30

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p1, :cond_1

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-le v1, p1, :cond_2

    goto :goto_2

    :cond_2
    if-lt v0, p1, :cond_3

    :goto_1
    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xa

    goto :goto_4

    :cond_3
    :goto_2
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p1, :cond_4

    goto :goto_3

    :cond_4
    if-lt v0, p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    const/4 p1, -0x1

    :goto_4
    return p1
.end method

.method public static synthetic printHexBinary$default(Lkotlinx/serialization/internal/InternalHexConverter;[BZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/InternalHexConverter;->printHexBinary([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseHexBinary(Ljava/lang/String;)[B
    .locals 9

    const-string v0, "s"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lkotlinx/serialization/internal/InternalHexConverter;->hexToInt(C)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Lkotlinx/serialization/internal/InternalHexConverter;->hexToInt(C)I

    move-result v7

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    if-eq v7, v8, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_2

    .line 6
    div-int/lit8 v6, v4, 0x2

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid hex chars: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HexBinary string must be even length"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final printHexBinary([BZ)Ljava/lang/String;
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "r.toString()"

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final toHexString(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x8

    rsub-int/lit8 v4, v4, 0x18

    shr-int v4, p1, v4

    int-to-byte v4, v4

    .line 1
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v1, p1}, Lkotlinx/serialization/internal/InternalHexConverter;->printHexBinary([BZ)Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [C

    const/16 v3, 0x30

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lxi/p;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v2, p1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "0"

    :goto_2
    return-object v0
.end method
