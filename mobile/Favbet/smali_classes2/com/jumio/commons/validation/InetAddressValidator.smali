.class public Lcom/jumio/commons/validation/InetAddressValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BASE_16:I = 0x10

.field private static final IPV4_MAX_OCTET_VALUE:I = 0xff

.field private static final IPV4_REGEX:Ljava/lang/String; = "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

.field private static final IPV6_MAX_HEX_DIGITS_PER_GROUP:I = 0x4

.field private static final IPV6_MAX_HEX_GROUPS:I = 0x8

.field private static final MAX_UNSIGNED_SHORT:I = 0xffff

.field private static final VALIDATOR:Lcom/jumio/commons/validation/InetAddressValidator;

.field private static final serialVersionUID:J = -0xcc1a905893109a5L


# instance fields
.field private final ipv4Validator:Lcom/jumio/commons/validation/RegexValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/commons/validation/InetAddressValidator;

    invoke-direct {v0}, Lcom/jumio/commons/validation/InetAddressValidator;-><init>()V

    sput-object v0, Lcom/jumio/commons/validation/InetAddressValidator;->VALIDATOR:Lcom/jumio/commons/validation/InetAddressValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jumio/commons/validation/RegexValidator;

    const-string v1, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    invoke-direct {v0, v1}, Lcom/jumio/commons/validation/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jumio/commons/validation/InetAddressValidator;->ipv4Validator:Lcom/jumio/commons/validation/RegexValidator;

    return-void
.end method

.method public static getInstance()Lcom/jumio/commons/validation/InetAddressValidator;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/commons/validation/InetAddressValidator;->VALIDATOR:Lcom/jumio/commons/validation/InetAddressValidator;

    return-object v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/commons/validation/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jumio/commons/validation/InetAddressValidator;->isValidInet6Address(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isValidInet4Address(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/validation/InetAddressValidator;->ipv4Validator:Lcom/jumio/commons/validation/RegexValidator;

    invoke-virtual {v0, p1}, Lcom/jumio/commons/validation/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xff

    if-le v5, v6, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_3

    const-string v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return v0

    :cond_5
    return v3
.end method

.method public isValidInet6Address(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "::"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    const-string v3, ":"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    return v2

    .line 5
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, ""

    .line 8
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Ljava/lang/String;

    .line 12
    :cond_6
    array-length p1, v3

    const/16 v0, 0x8

    if-le p1, v0, :cond_7

    return v2

    :cond_7
    move p1, v2

    move v4, p1

    move v5, v4

    .line 13
    :goto_1
    array-length v6, v3

    const/4 v7, 0x1

    if-ge p1, v6, :cond_f

    .line 14
    aget-object v6, v3, p1

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    add-int/2addr v5, v7

    if-le v5, v7, :cond_d

    return v2

    .line 16
    :cond_8
    array-length v5, v3

    sub-int/2addr v5, v7

    if-ne p1, v5, :cond_a

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 17
    invoke-virtual {p0, v6}, Lcom/jumio/commons/validation/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :cond_9
    add-int/lit8 v4, v4, 0x2

    move v5, v2

    goto :goto_2

    .line 18
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    if-le v5, v7, :cond_b

    return v2

    :cond_b
    const/16 v5, 0x10

    .line 19
    :try_start_0
    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v5, :cond_e

    const v6, 0xffff

    if-le v5, v6, :cond_c

    goto :goto_3

    :cond_c
    move v5, v2

    :cond_d
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    :cond_e
    :goto_3
    return v2

    :cond_f
    if-gt v4, v0, :cond_11

    if-ge v4, v0, :cond_10

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    return v7

    :cond_11
    :goto_4
    return v2
.end method
