.class public Lcom/jumio/commons/obfuscate/StringObfuscater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format([BJ)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    new-array v0, v0, [B

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1, p1, p2}, Ljava/util/Random;-><init>(J)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_0

    .line 5
    aget-byte p2, v0, p1

    aget-byte v1, p0, p1

    xor-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Usage: StringFormatting in"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    const-string v2, "UTF8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    array-length v2, p0

    new-array v3, v2, [B

    const-string v4, "SHA1PRNG"

    .line 5
    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    .line 7
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 8
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextBytes([B)V

    move v6, v0

    .line 9
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 10
    aget-byte v7, v3, v6

    aget-byte v8, p0, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "{ "

    invoke-virtual {p0, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move p0, v0

    :goto_1
    if-ge p0, v2, :cond_3

    .line 12
    aget-byte v6, v3, p0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    .line 13
    :cond_2
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    :goto_2
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->print(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " }, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
