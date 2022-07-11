.class public final Lkotlinx/serialization/json/internal/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buf:[C

.field public currentPosition:I

.field private length:I

.field private offset:I

.field private final source:Ljava/lang/String;

.field public tokenClass:B

.field private tokenPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    const/16 p1, 0xc

    .line 2
    iput-byte p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    const/16 p1, 0x10

    new-array p1, p1, [C

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    return-void
.end method

.method public static final synthetic access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    return p0
.end method

.method public static final synthetic access$setTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    return-void
.end method

.method private final append(C)V
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    aput-char p1, v0, v1

    return-void
.end method

.method private final appendEsc(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v3, 0x75

    if-ne p2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->appendHex(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {p2}, Lkotlinx/serialization/json/internal/JsonReaderKt;->escapeToChar(I)C

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->append(C)V

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escaped char \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "Unexpected EOF after escape character"

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final appendHex(Ljava/lang/String;I)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fromHexChar(Ljava/lang/String;I)I

    move-result p2

    shl-int/lit8 p2, p2, 0xc

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fromHexChar(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fromHexChar(Ljava/lang/String;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fromHexChar(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p2, p1

    int-to-char p1, p2

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->append(C)V

    return v1
.end method

.method private final appendRange(Ljava/lang/String;II)V
    .locals 5

    sub-int/2addr p3, p2

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    add-int v1, v0, p3

    .line 2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Lui/e;->b(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 3
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    add-int v3, v0, v1

    add-int v4, p2, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    return-void
.end method

.method public static synthetic fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final fromHexChar(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x39

    const/16 v0, 0x30

    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, p1, :cond_2

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_2
    :goto_1
    const/16 p2, 0x66

    const/16 v0, 0x61

    if-le v0, p1, :cond_3

    goto :goto_3

    :cond_3
    if-lt p2, p1, :cond_4

    :goto_2
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    goto :goto_4

    :cond_4
    :goto_3
    const/16 p2, 0x46

    const/16 v0, 0x41

    if-gt v0, p1, :cond_5

    if-lt p2, p1, :cond_5

    goto :goto_2

    :goto_4
    return p1

    .line 3
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid toHexChar char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail$default(Lkotlinx/serialization/json/internal/JsonReader;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    const-string p1, "Unexpected EOF during unicode escape"

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final nextLiteral(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    .line 2
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/JsonReaderKt;->charToTokenClass(C)B

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    .line 5
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    sub-int/2addr p2, v0

    iput p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    const-string v1, "null"

    .line 6
    invoke-static {p1, v0, p2, v1}, Lkotlinx/serialization/json/internal/JsonReaderKt;->access$rangeEquals(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-byte p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    return-void
.end method

.method private final nextString(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "EOF"

    if-ge p2, v1, :cond_4

    move v1, p2

    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    .line 6
    invoke-direct {p0, p1, v3, v1}, Lkotlinx/serialization/json/internal/JsonReader;->appendRange(Ljava/lang/String;II)V

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/JsonReader;->appendEsc(Ljava/lang/String;I)I

    move-result v3

    move v1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2, v1}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    if-ne v3, p2, :cond_3

    .line 10
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    sub-int p1, v1, v3

    .line 11
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0, p1, v3, v1}, Lkotlinx/serialization/json/internal/JsonReader;->appendRange(Ljava/lang/String;II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    :goto_1
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    .line 15
    iput-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0, v2, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static synthetic require$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/JsonReader;ZILqi/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    iget p2, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    :cond_0
    const-string p4, "message"

    invoke-static {p3, p4}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p3}, Lqi/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final takeStringInternal(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->buf:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lxi/o;->n([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->length:I

    add-int/2addr v2, v0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    :cond_1
    return-object v0
.end method

.method public static synthetic takeStringInternal$default(Lkotlinx/serialization/json/internal/JsonReader;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringInternal(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fail(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final getCanBeginValue()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextToken()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    .line 2
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    invoke-static {v2}, Lkotlinx/serialization/json/internal/JsonReaderKt;->charToTokenClass(C)B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 6
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    .line 7
    iput-byte v2, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    add-int/2addr v1, v3

    .line 8
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonReader;->nextString(Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonReader;->nextLiteral(Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_3
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const/16 v0, 0xc

    .line 12
    iput-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    return-void
.end method

.method public final peekString(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringInternal(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final require$kotlinx_serialization_json(ZILqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lqi/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p3}, Lqi/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final requireTokenClass$kotlinx_serialization_json(BLqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lqi/l<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    int-to-char p1, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p2, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lkotlinx/serialization/json/internal/JsonReader;->access$getTokenPosition$p(Lkotlinx/serialization/json/internal/JsonReader;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final skipElement()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    iget-byte v3, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0}, Lhi/r;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    const-string v2, "found ] instead of }"

    .line 9
    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_1
    invoke-static {v0}, Lhi/r;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-ne v3, v2, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    const-string v2, "found } instead of ]"

    .line 14
    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonReader;->nextToken()V

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final takeBooleanStringUnquoted()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringInternal$default(Lkotlinx/serialization/json/internal/JsonReader;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v1, "Expected start of the unquoted boolean literal.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final takeString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v1, "Expected string or non-null literal"

    .line 3
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringInternal$default(Lkotlinx/serialization/json/internal/JsonReader;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final takeStringQuoted()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v1, "Expected string literal with quotes.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 3
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    const-string v1, "Expected string literal but \'null\' literal was found.\nUse \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 5
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonReader;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonReader;->takeStringInternal$default(Lkotlinx/serialization/json/internal/JsonReader;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader(source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->currentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokenClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenClass:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokenPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->tokenPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonReader;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
