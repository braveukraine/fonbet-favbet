.class final Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/d$e;
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:C = '\u9439'

.field private static AFInAppEventType:C = '\u0a06'

.field private static AFKeystoreWrapper:C = '\ud10a'

.field private static AFVersionDeclaration:I = 0x0

.field private static getLevel:I = 0x1

.field private static valueOf:C = '\u11d8'

.field private static values:J = 0x1b647aa1ca71f80L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 8124
    :cond_1
    sget v2, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/2addr v2, v3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 8104
    array-length v2, p0

    new-array v2, v2, [C

    new-array v4, v3, [C

    const/4 v5, 0x0

    .line 8108
    :goto_2
    array-length v6, p0

    const/16 v7, 0x5d

    if-ge v5, v6, :cond_2

    const/16 v6, 0x5d

    goto :goto_3

    :cond_2
    const/16 v6, 0x53

    :goto_3
    if-eq v6, v7, :cond_3

    .line 8121
    aget-char p0, v2, v0

    .line 8124
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    sget v6, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/d;->getLevel:I

    rem-int/2addr v6, v3

    .line 8110
    aget-char v6, p0, v5

    aput-char v6, v4, v0

    add-int/lit8 v6, v5, 0x1

    .line 8111
    aget-char v7, p0, v6

    aput-char v7, v4, v1

    .line 8112
    sget-char v7, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:C

    sget-char v8, Lcom/appsflyer/internal/d;->AFInAppEventParameterName:C

    sget-char v9, Lcom/appsflyer/internal/d;->valueOf:C

    sget-char v10, Lcom/appsflyer/internal/d;->AFInAppEventType:C

    invoke-static {v4, v7, v8, v9, v10}, Lcom/appsflyer/internal/by;->AFInAppEventParameterName([CCCCC)V

    .line 8117
    aget-char v7, v4, v0

    aput-char v7, v2, v5

    .line 8118
    aget-char v7, v4, v1

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_2
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "\udb3b\uc495"

    .line 231
    invoke-static {v0}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 250
    sget v0, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v3, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 250
    throw p0

    :cond_2
    const-string/jumbo v1, "\uadeb\u0c6e\u126e\u1aba"

    .line 235
    invoke-static {v1}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 236
    array-length v1, p0

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v1, v3

    .line 240
    aget-object v5, p0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    sget v5, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/d;->getLevel:I

    rem-int/lit8 v5, v5, 0x2

    :goto_0
    const/16 v5, 0xc

    if-ge v3, v1, :cond_3

    const/16 v6, 0x1f

    goto :goto_1

    :cond_3
    const/16 v6, 0xc

    :goto_1
    if-eq v6, v5, :cond_4

    .line 250
    sget v5, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 v5, v5, 0x2

    .line 244
    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_4
    aget-object p0, p0, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    .line 144
    sget v0, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    const/16 v7, 0xd

    if-eq v5, v6, :cond_3

    .line 157
    sget v5, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x34

    if-eqz v5, :cond_1

    const/16 v7, 0x34

    :cond_1
    if-eq v7, v6, :cond_2

    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    shr-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x31

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v3, v4

    invoke-virtual {v0, v4, v3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge p0, v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_a

    :goto_4
    const/16 p0, 0x18

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const/16 v5, 0x1c

    goto :goto_5

    :cond_5
    const/16 v5, 0x18

    :goto_5
    if-eq v5, p0, :cond_7

    .line 129
    sget p0, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/2addr p0, v7

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    and-long/2addr v1, v3

    goto :goto_6

    .line 144
    :cond_6
    rem-long/2addr v1, v3

    :goto_6
    add-int/lit8 v5, v5, 0x3

    .line 129
    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/appsflyer/internal/d;->getLevel:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_7
    long-to-int p0, v1

    const/16 v3, 0x17

    .line 148
    invoke-virtual {v0, v3, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0xa

    cmp-long p0, v1, v4

    if-gez p0, :cond_8

    const/4 p1, 0x1

    :cond_8
    if-eq p1, v6, :cond_9

    goto :goto_7

    :cond_9
    const-string/jumbo p0, "\ud06e\ud8fc"

    .line 152
    invoke-static {p0}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_b
    const-string/jumbo p0, "\u55e7\u4a05\ub42f\u1e57\u4879\ub262\u1c8f\u46e1\ub08d\u1aa6\u44e2\uaf58\u1967\u435a\uad40\u1730\u41c3\uabe3\u15d8\u7f91\ua9e9\u1447\u7e3f\ua875\u1218\u7c6b\ua6cf\u10ec\u7aa2\ua499\u0ea2\u7948\ua351"

    .line 157
    invoke-static {p0}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 288
    sget v0, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 282
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 284
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 282
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 288
    :goto_2
    sget v0, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .locals 2

    .line 169
    sget v0, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 166
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    .line 169
    sget v0, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static values(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 261
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "\ue219\ufdf3\udbd3\ub9bd\u9785\u75d3\u537f\u3140\u0f66\ued15\ucb17\ua8e3\u86c8\u64ac\u42ac"

    invoke-static {v1}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 263
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "\u1a0e\ucb5c\u4db4\u964a\uf408\u5e2c\u7956\u8ed6"

    .line 264
    invoke-static {v1}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "\uca29\u210f\uc9bc\u3288\ufab8\u9e6b\u7f21\uab56\u369b\u6ce7\u4570\ubaf0"

    .line 265
    invoke-static {v1}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 266
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x13

    if-eqz v1, :cond_2

    const/16 v1, 0x2f

    goto :goto_1

    :cond_2
    const/16 v1, 0x13

    :goto_1
    if-eq v1, v3, :cond_3

    .line 275
    sget v1, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/d;->getLevel:I

    rem-int/lit8 v1, v1, 0x2

    .line 268
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    sget v0, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2

    :catch_0
    move-exception p0

    .line 271
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v1

    const-string/jumbo v3, "\u6e40\ud841\u5034\u9023\u65ad\u2fec\ud337\u60c2\ub91a\ubad7\uf31d\ufa8c\ue9f4\u733d\u3aac\u23ae\u9afc\u1401"

    invoke-static {v3}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u58d0\u6a05\ueda7\u5f19\uc0a4\u70c9\u04ef\ube22\ua721\u3664\u354c\u6ae9\u94b4\ud6c4\u5af6\u430c\ubcc3\ub199\u5034\u9023\u1de4\u84c9\uc10e\u5971\uac4f\ufe20\uf837\ud464\ua35f\u0505\u0b23\u7a80\uf31d\ufa8c\ue9f4\u733d\u3aac\u23ae\u9afc\u1401\ub95e\u383b"

    invoke-static {v5}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    .line 4198
    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method

.method static values(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u95ba\ufc64\u2b7e\ud861\ud217\ub8f9\u3b84\udec8\u9563\ub6eb\u7144\uae45\ue9f4\u733d\u5d75\u4471\u67d6\u3f1c\uf675\u9240\u7144\uae45\ue9f4\u733d\u5d75\u4471\u67d6\u3f1c\uf262\u2229\ud541\u17ed\u475f\uf9c0\u536d\u7455"

    .line 83
    invoke-static {v3}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "\ud06e\ud8fc"

    const-string/jumbo v5, "\u5e2b\u419a"

    if-eqz v3, :cond_0

    invoke-static {v5}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1303
    invoke-static {v6}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1304
    invoke-static {v5}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-static {p0}, Lcom/appsflyer/internal/d;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 1310
    invoke-static {v4}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1313
    :cond_1
    invoke-static {v5}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget v7, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/d;->getLevel:I

    rem-int/2addr v7, v8

    .line 1318
    :goto_1
    invoke-static {p0}, Lcom/appsflyer/internal/d;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 1320
    invoke-static {v4}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1323
    :cond_2
    invoke-static {v5}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    :goto_2
    invoke-static {p0, v6}, Lcom/appsflyer/internal/d;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {v3, p0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 91
    iget-wide v9, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string/jumbo p0, "\u078b\u1872\u10ef\u0958\u01d5\u3a1a\u328f\u2b00\u23f5\u5c07\u548a\u4d26\u454c\u7dc7\u7677\u6ec8\u6743\u9fc8\u981c"

    .line 93
    invoke-static {p0}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 2020
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, p0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 94
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u6d30\u22ad\u2b7e\ud861\ud217\ub8f9\u3b84\udec8\uf4b9\u0569\uef45\u39c0\uf21d\u457b\u9330\u41f7\udb0d\ue1aa\ue2d6\u5657\u1b24\u3e2c\u33e1\u2140\udb0d\ue1aa"

    .line 2200
    invoke-static {p0}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    :goto_3
    if-eq p0, v3, :cond_4

    .line 109
    sget p0, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/2addr p0, v8

    .line 2200
    invoke-static {v5}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\ub8f7\ua716\u6e00\u3501\ufc2e\u833c\u4a23\u1125\ud816\u9f47\u2647\ued6f\ub470\u7b7c\u0263\uc98b\u9095\u57c9\u1e8d\ua5b0\u6ca2\u33b0\ufad5\u81c3"

    .line 2202
    invoke-static {p0}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 109
    sget p0, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/d;->getLevel:I

    rem-int/2addr p0, v8

    if-nez p0, :cond_5

    const/16 p0, 0x30

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_6

    invoke-static {v5}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    .line 2202
    :cond_6
    invoke-static {v5}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 109
    :goto_6
    sget v3, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/2addr v3, v8

    goto :goto_7

    .line 2202
    :cond_7
    invoke-static {v4}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\ude82\ue6a8\u2b7e\ud861\ud217\ub8f9\u3b84\udec8\uf4b9\u0569\uef45\u39c0\u22fd\u472a\u55da\uee4f\u1d67\u07c2\uc674\u0599\ude9b\uc8f7"

    .line 2204
    invoke-static {p0}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 109
    sget p0, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/2addr p0, v8

    .line 2204
    invoke-static {v5}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-static {v4}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u39e5\u2604\u6c24\ub24b\uf866\u3e96\u44b7\u8aa7\ud086\u16e3\u5d17\u6323\ua912\uef74\u3574\u7b82"

    .line 2206
    invoke-static {p0}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v5}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_9
    invoke-static {v4}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2217
    invoke-static {p0}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2219
    invoke-static {p0}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x11

    .line 3194
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x10

    .line 3195
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 3183
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 3184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1b

    .line 4194
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 4195
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 4183
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 4184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string/jumbo p0, "\u55e7\u4a05\ub42f\u1e57\u4879\ub262\u1c8f\u46e1\ub08d\u1aa6\u44e2\uaf58\u1967\u435a\uad40\u1730\u41c3\uabe3\u15d8\u7f91\ua9e9\u1447\u7e3f\ua875\u1218\u7c6b\ua6cf\u10ec\u7aa2\ua499\u0ea2\u7948\ua351"

    .line 97
    invoke-static {p0}, Lcom/appsflyer/internal/d;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string/jumbo v0, "\u6c42\uc88c\ueda7\u5f19\uc0a4\u70c9\u04ef\ube22\u5bec\uc1c8\u40fa\u88d2\ua803\u0a57\u6990\ud598\u36d3\u0bc7\uc0a4\u70c9\u2e33\uf401\u97be\u55c9\udbf1\u36d0\u94b4\ud6c4\u5d75\u4471\u04ef\ube22\uf837\ud464\ua35f\u0505\u0b23\u7a80\uf31d\ufa8c\ue9f4\u733d\u3aac\u23ae\u9afc\u1401\ub95e\u383b"

    const-string/jumbo v1, "\uafad\u5b76\u5034\u9023\u65ad\u2fec\ud337\u60c2\u5078\ube41\u36d3\u0bc7\uc0a4\u70c9\u2e33\uf401\u7bdb\u482d\uc445\ub495\u4966\uf855\u94fa\ua8bb\u3703\uaa0d"

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 344
    :try_start_0
    const-class v5, Landroid/content/pm/PackageManager;

    const-string/jumbo v6, "\uf6b8\u9fee\u94b4\ud6c4\ub3d8\u2277\u8543\u6634\u94b8\u4661\uc0a4\u70c9\u8fcf\ua8ea\u74bf\ue58b\u8364\u146a\u4db4\u964a\u3aac\u23ae\u9afc\u1401\uc4ce\ud849"

    invoke-static {v6}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 347
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    sget v5, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 v5, v5, 0x2

    .line 347
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    .line 360
    sget v5, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 v5, v5, 0x2

    .line 347
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 348
    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    sget p0, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eq p0, v4, :cond_3

    .line 349
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    array-length p1, v2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 360
    throw p0

    :catch_0
    move-exception p0

    .line 357
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object p1

    invoke-static {v1}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/String;

    aput-object p0, v0, v3

    .line 7198
    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 355
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object p1

    invoke-static {v1}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/String;

    aput-object p0, v0, v3

    .line 6198
    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p0

    .line 353
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object p1

    invoke-static {v1}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/String;

    aput-object p0, v0, v3

    .line 5198
    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    :cond_4
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 9084
    :cond_1
    sget v2, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    :goto_1
    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 9074
    aget-char v0, p0, v0

    .line 9077
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [C

    .line 9078
    :goto_3
    array-length v3, p0

    if-ge v1, v3, :cond_6

    .line 9084
    sget v3, Lcom/appsflyer/internal/d;->getLevel:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/d;->AFVersionDeclaration:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x33

    if-eqz v3, :cond_4

    const/16 v3, 0x33

    goto :goto_4

    :cond_4
    const/16 v3, 0x23

    :goto_4
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v1, -0x1

    .line 9080
    aget-char v4, p0, v1

    mul-int v5, v1, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/d;->values:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    rem-int/lit8 v3, v1, 0x0

    aget-char v4, p0, v1

    mul-int v5, v1, v0

    or-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/d;->values:J

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1b

    goto :goto_3

    .line 9084
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
