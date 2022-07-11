.class public final Lcom/jumio/sdk/util/RootCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dangerousAppPackages:[Ljava/lang/String;

.field private static final rootAppPackages:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x17

    new-array v1, v1, [B

    .line 1
    fill-array-data v1, :array_0

    const-wide v2, -0x75ca0b06da4f28a9L

    .line 2
    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const-wide v3, -0x6f6ff52cd0712941L    # -6.613167609436608E-229

    .line 3
    invoke-static {v1, v3, v4}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const-wide v4, -0x2d42487e59b827b5L    # -3.783389725485386E90

    .line 4
    invoke-static {v1, v4, v5}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x1a

    new-array v5, v1, [B

    fill-array-data v5, :array_3

    const-wide v6, -0x74841b62707afca8L    # -2.3778219996084632E-253

    .line 5
    invoke-static {v5, v6, v7}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/16 v5, 0x18

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    const-wide v7, -0x55646d75b259ec5dL

    .line 6
    invoke-static {v5, v7, v8}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v0, v7

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    const-wide v8, 0x7bab82b2476c0e60L    # 5.2363043157587843E287

    .line 7
    invoke-static {v5, v8, v9}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v0, v8

    sput-object v0, Lcom/jumio/sdk/util/RootCheck;->rootAppPackages:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const/16 v5, 0x1b

    new-array v7, v5, [B

    .line 8
    fill-array-data v7, :array_6

    const-wide v8, 0x7f00de4444c52585L    # 5.783824887112554E303

    .line 9
    invoke-static {v7, v8, v9}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v2

    new-array v2, v5, [B

    fill-array-data v2, :array_7

    const-wide v7, 0x663f8a644d23e808L

    .line 10
    invoke-static {v2, v7, v8}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    const-wide v7, -0x4bd7cca3e2ec591aL    # -1.9276909401734606E-57

    .line 11
    invoke-static {v2, v7, v8}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    const-wide v2, 0x6bca7a5af1308737L    # 1.7409702034127948E211

    .line 12
    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcom/jumio/sdk/util/RootCheck;->dangerousAppPackages:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x18t
        0x36t
        0x15t
        -0x3ct
        -0x15t
        0x37t
        -0x70t
        0x4t
        0x6t
        0x35t
        0x63t
        0xet
        -0x5at
        0x2at
        -0x7et
        -0x78t
        -0x6t
        0x2dt
        -0x39t
        -0x6ct
        -0x1et
        -0x75t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x73t
        0x35t
        0x75t
        0x72t
        0xdt
        0x4et
        -0x71t
        0x3at
        0x78t
        0x6et
        0x63t
        0x51t
        -0x74t
        0x7t
        -0x5t
        -0x80t
        -0x80t
        0x4et
        -0x50t
        -0x76t
        0x22t
        -0x4ft
        0x4ft
        0x64t
        -0x2t
        0x29t
        0x52t
        -0x76t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5et
        0xct
        0x7ft
        0x7ft
        0x7ft
        -0x58t
        -0x61t
        -0x32t
        0x14t
        0x55t
        -0x5bt
        -0x24t
        -0x6et
        0x28t
        0x75t
        0x26t
        0x68t
        -0x11t
        0x57t
        -0x3dt
    .end array-data

    :array_3
    .array-data 1
        -0x7dt
        0x7ft
        0x1t
        -0x5ct
        0x1bt
        0x3ct
        0x12t
        0x63t
        -0x2dt
        0x65t
        -0x17t
        -0x3ct
        -0x7et
        0x5bt
        -0x7at
        -0x45t
        0x73t
        -0xet
        0x24t
        0x36t
        0x6ft
        0x7t
        -0x13t
        -0x1t
        -0x6ct
        -0x67t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x36t
        0x22t
        -0x53t
        -0x2et
        -0x4et
        -0x68t
        -0x4t
        -0x51t
        -0x11t
        -0x4t
        -0x3at
        0x4bt
        0x2at
        0x77t
        -0x79t
        0x4at
        0x34t
        -0x4ft
        -0x7ft
        -0x5t
        0x1dt
        -0x7at
        0x2bt
        0x2dt
    .end array-data

    :array_5
    .array-data 1
        0x39t
        0x31t
        0x5t
        0x5et
        -0x7ct
        -0x22t
        -0x3ft
        0x11t
        -0xft
        0x40t
        0x74t
        -0x33t
        -0x7dt
        0x1bt
        0x20t
    .end array-data

    :array_6
    .array-data 1
        -0x37t
        -0x64t
        0x36t
        -0x6et
        -0x63t
        0x68t
        -0x1et
        -0x58t
        -0x75t
        0x55t
        0x7dt
        -0x2et
        0x68t
        -0x40t
        -0x75t
        0x37t
        0x18t
        -0x4t
        0x60t
        0x2bt
        -0x6ft
        0x36t
        -0x9t
        0x6et
        -0x42t
        0x3dt
        0xdt
    .end array-data

    :array_7
    .array-data 1
        0x50t
        -0x42t
        -0x40t
        -0x7ft
        -0x12t
        -0x23t
        0x1dt
        0x46t
        -0x3ct
        0xbt
        0x16t
        0xet
        0x5dt
        -0x18t
        -0x5bt
        0x47t
        0x79t
        -0x1ft
        0x69t
        -0x5t
        -0x72t
        0x74t
        -0x28t
        0x2at
        -0x60t
        -0x6ct
        -0x3at
    .end array-data

    :array_8
    .array-data 1
        -0x54t
        -0x42t
        0x23t
        -0x1ft
        -0x19t
        -0x78t
        0x56t
        0x49t
        -0x11t
        0xct
        0x25t
        -0x4et
        -0x1dt
        -0x7ct
        0x1t
        -0x37t
        0x63t
        0x22t
        -0x17t
        -0x7t
        0x8t
        -0x4ct
    .end array-data

    nop

    :array_9
    .array-data 1
        0x27t
        0x44t
        -0x4et
        -0x11t
        0x6dt
        -0x6t
        -0x14t
        -0x23t
        0x5et
        0x4at
        -0x14t
        0x3ct
        -0x2ft
        -0x65t
        0x7ct
        0x4dt
        -0x34t
        -0x2t
        0x78t
        0x61t
        -0x71t
        -0x4ct
        -0xdt
        0x50t
        0x4at
        -0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkBinaryExists(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const-wide v1, 0x47736d5a871a5171L    # 1.6139455248940645E36

    invoke-static {v0, v1, v2}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :array_0
    .array-data 1
        0xft
        0x4dt
        0x60t
        -0x6t
    .end array-data
.end method

.method private static checkPackages(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 3
    :try_start_0
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return v1
.end method

.method private static checkProps(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\[("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, ")\\]: \\[(.*)\\]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [B

    const/16 v6, 0x39

    aput-byte v6, v5, v3

    const/16 v6, -0x37

    aput-byte v6, v5, v2

    const/16 v6, -0x3d

    const/4 v7, 0x2

    aput-byte v6, v5, v7

    const/4 v6, 0x3

    const/16 v8, -0x14

    aput-byte v8, v5, v6

    const/4 v6, 0x4

    const/16 v8, -0x5d

    aput-byte v8, v5, v6

    const/4 v6, 0x5

    const/16 v8, 0xb

    aput-byte v8, v5, v6

    const/4 v6, 0x6

    const/16 v8, 0x2e

    aput-byte v8, v5, v6

    const-wide v8, 0x7ce96d549808b062L    # 5.074837535125339E293

    invoke-static {v5, v8, v9}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 15
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v2

    goto :goto_4

    :catch_0
    move v3, v2

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_2

    :catch_1
    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_3
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 17
    :catch_2
    :cond_4
    throw p0

    :catch_3
    move-object v4, v1

    :catch_4
    :goto_3
    if-eqz v4, :cond_5

    .line 18
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_5
    if-eqz v1, :cond_6

    move-object v5, v1

    .line 19
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_6
    :goto_5
    return v3
.end method

.method private static checkWhichBinary(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [B

    const/16 v6, 0x71

    aput-byte v6, v5, v1

    const/16 v6, -0x44

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    const/4 v6, -0x4

    aput-byte v6, v5, v3

    const/4 v3, 0x3

    const/4 v6, -0x3

    aput-byte v6, v5, v3

    const/4 v3, 0x4

    const/16 v6, 0x29

    aput-byte v6, v5, v3

    const-wide v8, -0x31c0b1c91a6187e8L    # -8.4399528872688E68

    invoke-static {v5, v8, v9}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    aput-object p0, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v7

    .line 6
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v1

    :catchall_0
    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-object p0, v0

    :catchall_2
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    return v1
.end method

.method public static isRooted(Landroid/content/Context;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xd

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_0

    const-wide v2, 0x6226ae15ee1e6a74L    # 6.530269722253658E164

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    new-array v2, v1, [B

    .line 3
    fill-array-data v2, :array_1

    const-wide v3, -0x1c38ca0bc196cea7L    # -4.484942283560316E172

    invoke-static {v2, v3, v4}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/jumio/sdk/util/RootCheck;->rootAppPackages:[Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/jumio/sdk/util/RootCheck;->checkPackages(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    or-int/2addr v2, v3

    .line 5
    sget-object v4, Lcom/jumio/sdk/util/RootCheck;->dangerousAppPackages:[Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/jumio/sdk/util/RootCheck;->checkPackages(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    or-int/2addr p0, v2

    const/4 v2, 0x2

    new-array v4, v2, [B

    .line 6
    fill-array-data v4, :array_2

    const-wide v5, -0x85befb5ed415bd7L

    invoke-static {v4, v5, v6}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jumio/sdk/util/RootCheck;->checkBinaryExists(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const-wide v6, -0x452f148b16762bL

    invoke-static {v2, v6, v7}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jumio/sdk/util/RootCheck;->checkWhichBinary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    or-int/2addr p0, v2

    .line 7
    invoke-static {v0}, Lcom/jumio/sdk/util/RootCheck;->checkProps(Ljava/util/Map;)Z

    move-result v0

    or-int/2addr p0, v0

    .line 8
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const-wide v6, 0xd2b1e4a34fe36c5L

    invoke-static {v1, v6, v7}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    or-int/2addr p0, v3

    return p0

    nop

    :array_0
    .array-data 1
        0x42t
        -0x7t
        0x5ct
        -0x42t
        -0x19t
        0x5ct
        0x11t
        -0x2bt
        0x6ft
        -0x10t
        0x36t
        0x33t
        0x4ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x37t
        0x3bt
        -0x6ct
        -0xct
        -0x62t
        0x4bt
        0x49t
        -0x4ft
        -0x22t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ct
        -0x80t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x3ct
        -0x5ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x2dt
        -0x7t
        -0x6at
        -0x6bt
        0x21t
        -0x26t
        -0x6bt
        0x25t
        -0x61t
    .end array-data
.end method
