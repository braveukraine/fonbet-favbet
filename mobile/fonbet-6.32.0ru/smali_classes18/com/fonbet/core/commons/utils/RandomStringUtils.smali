.class public final Lcom/fonbet/core/commons/utils/RandomStringUtils;
.super Ljava/lang/Object;
.source "RandomStringUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandomStringUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RandomStringUtils.kt\ncom/fonbet/core/commons/utils/RandomStringUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1#2:313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0010\u000c\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\u000c\u001a\u00020\r\"\u00020\u000eJF\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/RandomStringUtils;",
        "",
        "()V",
        "RANDOM",
        "Ljava/util/Random;",
        "random",
        "",
        "count",
        "",
        "letters",
        "",
        "numbers",
        "chars",
        "",
        "",
        "start",
        "end",
        "randomAlphabetic",
        "randomAlphanumeric",
        "randomAscii",
        "randomNumeric",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/utils/RandomStringUtils;

.field private static final RANDOM:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/utils/RandomStringUtils;

    invoke-direct {v0}, Lcom/fonbet/core/commons/utils/RandomStringUtils;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/utils/RandomStringUtils;->INSTANCE:Lcom/fonbet/core/commons/utils/RandomStringUtils;

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/utils/RandomStringUtils;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic random$default(Lcom/fonbet/core/commons/utils/RandomStringUtils;IIIZZ[CLjava/util/Random;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/fonbet/core/commons/utils/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 187
    invoke-virtual/range {v1 .. v8}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic random$default(Lcom/fonbet/core/commons/utils/RandomStringUtils;IZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 127
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final random(I)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random$default(Lcom/fonbet/core/commons/utils/RandomStringUtils;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final random(IIIZZ)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random$default(Lcom/fonbet/core/commons/utils/RandomStringUtils;IIIZZ[CLjava/util/Random;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final random(IIIZZ[C)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random$default(Lcom/fonbet/core/commons/utils/RandomStringUtils;IIIZZ[CLjava/util/Random;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 8

    const-string v0, "random"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_19

    if-eqz p6, :cond_4

    .line 202
    array-length v2, p6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_18

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    if-eqz p6, :cond_5

    .line 205
    array-length p3, p6

    goto :goto_5

    :cond_5
    if-nez p4, :cond_6

    if-nez p5, :cond_6

    const p3, 0x7fffffff

    goto :goto_5

    :cond_6
    const/16 p3, 0x7b

    const/16 p2, 0x20

    goto :goto_5

    :cond_7
    if-le p3, p2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_17

    .line 217
    :goto_5
    new-array v2, p1, [C

    sub-int/2addr p3, p2

    :goto_6
    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_16

    if-nez p6, :cond_9

    .line 221
    invoke-virtual {p7, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p2

    int-to-char p1, p1

    goto :goto_7

    .line 223
    :cond_9
    invoke-virtual {p7, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p2

    aget-char p1, p6, p1

    :goto_7
    if-eqz p4, :cond_a

    .line 225
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    if-eqz p5, :cond_b

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    if-nez p4, :cond_15

    if-nez p5, :cond_15

    :cond_c
    const v4, 0xdc00

    if-gt v4, p1, :cond_d

    const v5, 0xdfff

    if-gt p1, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    const/16 v6, 0x80

    const v7, 0xd800

    if-eqz v5, :cond_f

    if-nez v3, :cond_e

    goto :goto_c

    .line 231
    :cond_e
    aput-char p1, v2, v3

    add-int/lit8 p1, v3, -0x1

    .line 233
    invoke-virtual {p7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_6

    :cond_f
    if-gt v7, p1, :cond_10

    const v5, 0xdb7f

    if-gt p1, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_12

    if-nez v3, :cond_11

    goto :goto_c

    .line 240
    :cond_11
    invoke-virtual {p7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    .line 242
    aput-char p1, v2, v3

    :goto_a
    move p1, v3

    goto :goto_6

    :cond_12
    const v4, 0xdb80

    if-gt v4, p1, :cond_13

    const v4, 0xdbff

    if-gt p1, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    goto :goto_c

    .line 248
    :cond_14
    aput-char p1, v2, v3

    goto :goto_a

    :cond_15
    :goto_c
    add-int/lit8 p1, v3, 0x1

    goto :goto_6

    .line 254
    :cond_16
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 215
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Parameter end ("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") must be greater than start ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 202
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The chars array must not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 201
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested random string length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than 0."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final random(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 282
    sget-object v7, Lcom/fonbet/core/commons/utils/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move-object v0, p0

    move v1, p1

    .line 275
    invoke-virtual/range {v0 .. v7}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random(I[C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final random(IZ)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random$default(Lcom/fonbet/core/commons/utils/RandomStringUtils;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final random(IZZ)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    .line 128
    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random$default(Lcom/fonbet/core/commons/utils/RandomStringUtils;IIIZZ[CLjava/util/Random;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs random(I[C)Ljava/lang/String;
    .locals 9

    const-string v0, "chars"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    array-length v4, p2

    .line 309
    sget-object v8, Lcom/fonbet/core/commons/utils/RandomStringUtils;->RANDOM:Ljava/util/Random;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p2

    .line 302
    invoke-virtual/range {v1 .. v8}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final randomAlphabetic(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final randomAlphanumeric(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, p1, v0, v0}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final randomAscii(I)Ljava/lang/String;
    .locals 10

    const/16 v2, 0x20

    const/16 v3, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    .line 47
    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random$default(Lcom/fonbet/core/commons/utils/RandomStringUtils;IIIZZ[CLjava/util/Random;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final randomNumeric(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lcom/fonbet/core/commons/utils/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
