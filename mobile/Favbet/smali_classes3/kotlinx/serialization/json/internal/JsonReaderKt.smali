.class public final Lkotlinx/serialization/json/internal/JsonReaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEGIN_LIST:C = '['

.field public static final BEGIN_OBJ:C = '{'

.field private static final C2TC:[B

.field public static final COLON:C = ':'

.field public static final COMMA:C = ','

.field private static final CTC_MAX:I = 0x7e

.field public static final END_LIST:C = ']'

.field public static final END_OBJ:C = '}'

.field private static final ESC2C_MAX:I = 0x75

.field public static final INVALID:C = '\u0000'

.field public static final NULL:Ljava/lang/String; = "null"

.field public static final STRING:C = '\"'

.field public static final STRING_ESC:C = '\\'

.field public static final TC_BEGIN_LIST:B = 0x8t

.field public static final TC_BEGIN_OBJ:B = 0x6t

.field public static final TC_COLON:B = 0x5t

.field public static final TC_COMMA:B = 0x4t

.field public static final TC_END_LIST:B = 0x9t

.field public static final TC_END_OBJ:B = 0x7t

.field public static final TC_EOF:B = 0xct

.field public static final TC_INVALID:B = 0xbt

.field public static final TC_NULL:B = 0xat

.field public static final TC_OTHER:B = 0x0t

.field public static final TC_STRING:B = 0x1t

.field public static final TC_STRING_ESC:B = 0x2t

.field public static final TC_WS:B = 0x3t

.field public static final UNICODE_ESC:C = 'u'

.field public static final allowStructuredMapKeysHint:Ljava/lang/String; = "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

.field public static final coerceInputValuesHint:Ljava/lang/String; = "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

.field public static final ignoreUnknownKeysHint:Ljava/lang/String; = "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

.field public static final lenientHint:Ljava/lang/String; = "Use \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

.field public static final specialFlowingValuesHint:Ljava/lang/String; = "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x7e

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    const/16 v2, 0xb

    .line 1
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BIB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    const/4 v3, 0x3

    .line 2
    invoke-static {v0, v1, v3}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BIB)V

    const/16 v4, 0xa

    .line 3
    invoke-static {v0, v4, v3}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BIB)V

    const/16 v4, 0xd

    .line 4
    invoke-static {v0, v4, v3}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BIB)V

    .line 5
    invoke-static {v0, v2, v3}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BIB)V

    const/16 v2, 0x2c

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, v2, v3}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BCB)V

    const/16 v2, 0x3a

    const/4 v3, 0x5

    .line 7
    invoke-static {v0, v2, v3}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BCB)V

    const/16 v2, 0x7b

    const/4 v3, 0x6

    .line 8
    invoke-static {v0, v2, v3}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BCB)V

    const/16 v2, 0x7d

    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v3}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BCB)V

    const/16 v2, 0x5b

    const/16 v3, 0x8

    .line 10
    invoke-static {v0, v2, v3}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BCB)V

    const/16 v2, 0x5d

    .line 11
    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BCB)V

    const/16 v1, 0x22

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BCB)V

    const/16 v1, 0x5c

    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BCB)V

    .line 14
    sput-object v0, Lkotlinx/serialization/json/internal/JsonReaderKt;->C2TC:[B

    return-void
.end method

.method public static final synthetic access$rangeEquals(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/JsonReaderKt;->rangeEquals(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final charToTokenClass(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/JsonReaderKt;->C2TC:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final escapeToChar(I)C
    .locals 1

    const/16 v0, 0x75

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/EscapeCharMappings;->ESCAPE_2_CHAR:[C

    aget-char p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getC2TC()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/JsonReaderKt;->C2TC:[B

    return-object v0
.end method

.method public static synthetic getC2TC$annotations()V
    .locals 0

    return-void
.end method

.method private static final initC2TC([BCB)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonReaderKt;->initC2TC([BIB)V

    return-void
.end method

.method private static final initC2TC([BIB)V
    .locals 0

    .line 1
    aput-byte p2, p0, p1

    return-void
.end method

.method private static final rangeEquals(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_2

    add-int v2, p1, p2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
