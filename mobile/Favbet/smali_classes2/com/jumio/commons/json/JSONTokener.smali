.class public Lcom/jumio/commons/json/JSONTokener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final in:Ljava/lang/StringBuilder;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const v2, 0xfeff

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static dehexchar(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private equalsIgnoreCase(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private indexOf(Ljava/lang/StringBuilder;C)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private isNumber(Ljava/lang/StringBuilder;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_0
    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x45

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private nextCleanInternal()I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget v3, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    iget-object v4, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v3, v4, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    .line 6
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->skipToEndOfLine()V

    goto :goto_0

    .line 7
    :cond_4
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    .line 8
    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    const-string v3, "*/"

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 9
    iput v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    goto :goto_0

    :cond_5
    const-string v0, "Unterminated comment"

    .line 10
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 11
    :cond_6
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->skipToEndOfLine()V

    goto :goto_0

    :cond_7
    return v2
.end method

.method private nextToInternal(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    .line 2
    :goto_0
    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    iget-object v2, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private readArray()Lcom/jumio/commons/json/JumioJSONArray;
    .locals 9

    .line 1
    new-instance v0, Lcom/jumio/commons/json/JumioJSONArray;

    invoke-direct {v0}, Lcom/jumio/commons/json/JumioJSONArray;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->nextCleanInternal()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "Unterminated array"

    if-eq v3, v4, :cond_5

    const/4 v4, 0x0

    const/16 v6, 0x2c

    if-eq v3, v6, :cond_3

    const/16 v7, 0x3b

    if-eq v3, v7, :cond_3

    const/16 v8, 0x5d

    if-eq v3, v8, :cond_1

    .line 3
    iget v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    .line 4
    invoke-virtual {p0}, Lcom/jumio/commons/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->nextCleanInternal()I

    move-result v2

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_4

    if-ne v2, v8, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, v5}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    return-object v0

    .line 8
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    move v2, v1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v5}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method private readEscapeCharacter()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x72

    if-eq v0, v1, :cond_3

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    const/16 v1, 0x10

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    return v0

    :cond_1
    const-string v0, "Unterminated escape sequence"

    .line 6
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x9

    return v0

    :cond_3
    const/16 v0, 0xd

    return v0

    :cond_4
    const/16 v0, 0xa

    return v0

    :cond_5
    const/16 v0, 0xc

    return v0

    :cond_6
    const/16 v0, 0x8

    return v0
.end method

.method private readLiteral()Ljava/lang/Object;
    .locals 5

    const-string v0, "{}[]/\\:,=;# \t\u000c"

    .line 1
    invoke-direct {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->nextToInternal(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "null"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/jumio/commons/json/JSONTokener;->equalsIgnoreCase(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "true"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/jumio/commons/json/JSONTokener;->equalsIgnoreCase(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v1, "false"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/jumio/commons/json/JSONTokener;->equalsIgnoreCase(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->isNumber(Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x2e

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/jumio/commons/json/JSONTokener;->indexOf(Ljava/lang/StringBuilder;C)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0xa

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0x"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "0X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "0"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    .line 16
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {v2, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_6

    const-wide/32 v3, -0x80000000

    cmp-long v3, v1, v3

    if-ltz v3, :cond_6

    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 19
    :catch_0
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 20
    :catch_1
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_9
    const-string v0, "Expected literal value"

    .line 21
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method private readObject()Lcom/jumio/commons/json/JumioJSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {v0}, Lcom/jumio/commons/json/JumioJSONObject;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->nextCleanInternal()I

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 3
    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/commons/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    const-string v0, "Names cannot be null"

    .line 6
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Names must be strings, but "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->nextCleanInternal()I

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \':\' after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0

    .line 12
    :cond_5
    :goto_0
    iget v3, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    iget-object v4, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_6

    .line 13
    iget v3, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    .line 14
    :cond_6
    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jumio/commons/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->nextCleanInternal()I

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_7

    return-object v0

    :cond_7
    const-string v0, "Unterminated object"

    .line 16
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method private skipToEndOfLine()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    :cond_2
    return-void
.end method


# virtual methods
.method public back()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public more()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()C
    .locals 3

    .line 1
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next(C)C
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/jumio/commons/json/JSONTokener;->next()C

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public next(I)Ljava/lang/StringBuilder;
    .locals 4

    .line 4
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int v3, v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public nextClean()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->nextCleanInternal()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    :goto_0
    return v0
.end method

.method public nextString(C)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    iget v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    iget-object v3, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3
    iget-object v2, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_2

    if-nez v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object v1

    :cond_2
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    .line 7
    iget v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    iget-object v3, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->readEscapeCharacter()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated escape sequence"

    .line 12
    invoke-virtual {p0, p1}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "Unterminated string"

    .line 13
    invoke-virtual {p0, p1}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    throw p1
.end method

.method public nextTo(C)Ljava/lang/StringBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jumio/commons/json/JSONTokener;->nextToInternal(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/commons/json/JSONTokener;->nextToInternal(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->nextCleanInternal()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    .line 3
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->readLiteral()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->readObject()Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/jumio/commons/json/JSONTokener;->readArray()Lcom/jumio/commons/json/JumioJSONArray;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-char v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->nextString(C)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "End of input"

    .line 7
    invoke-virtual {p0, v0}, Lcom/jumio/commons/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v0

    throw v0
.end method

.method public skipPast(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    return-void
.end method

.method public skipTo(C)C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/json/JSONTokener;->in:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Lcom/jumio/commons/json/JSONTokener;->pos:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public syntaxError(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
