.class public Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AppsFlyerConversionListener:I = 0x0

.field public static final AppsFlyerInAppPurchaseValidatorListener:I = 0x0

.field public static final AppsFlyerLib:[B = null

.field private static getSdkVersion:I = 0x1

.field public static onAppOpenAttribution:[B

.field private static onAttributionFailure:Ljava/lang/Object;

.field public static onConversionDataFail:[B

.field private static onDeepLinking:Ljava/lang/Object;

.field private static onValidateInApp:I

.field private static onValidateInAppFailure:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 11

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    or-int/lit8 v1, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v1, v2, :cond_2

    xor-int/lit8 v1, p2, 0x1b

    and-int/lit8 p2, p2, 0x1b

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    sget-object p2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v6, 0x79

    ushr-int p1, v6, p1

    const/16 v6, 0x70e1

    rem-int/2addr v6, p0

    new-array p0, v1, [B

    add-int/lit8 v1, v1, 0x6b

    const/16 v7, 0x4c

    if-nez p2, :cond_1

    const/16 v8, 0x2f

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eq v8, v7, :cond_6

    goto :goto_3

    :cond_2
    xor-int/lit8 v1, p2, 0x74

    and-int/lit8 p2, p2, 0x74

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    xor-int/lit8 p2, v1, -0x73

    and-int/lit8 v1, v1, -0x73

    shl-int/2addr v1, v2

    add-int/2addr p2, v1

    sget-object v1, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    neg-int p1, p1

    xor-int/lit8 v6, p1, 0x77

    and-int/lit8 p1, p1, 0x77

    shl-int/2addr p1, v2

    add-int/2addr p1, v6

    neg-int p0, p0

    not-int p0, p0

    rsub-int p0, p0, 0x3c8

    add-int/lit8 v6, p0, -0x1

    new-array p0, p2, [B

    add-int/2addr p2, v5

    const/16 v7, 0xc

    if-nez v1, :cond_3

    const/16 v8, 0x3d

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    move-object v9, v1

    move v1, p2

    move-object p2, v9

    if-eq v8, v7, :cond_6

    :goto_3
    add-int/lit8 v0, v0, 0x1a

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/a;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    if-eq p1, v2, :cond_5

    move p1, v1

    move v0, v6

    goto :goto_7

    :cond_5
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    :goto_5
    add-int/2addr v5, v2

    int-to-byte v0, p1

    aput-byte v0, p0, v5

    if-ne v5, v1, :cond_9

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BI)V

    sget p0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 p2, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p0, 0x52

    if-nez p2, :cond_7

    const/16 p2, 0x8

    goto :goto_6

    :cond_7
    move p2, p0

    :goto_6
    if-ne p2, p0, :cond_8

    return-object p1

    :cond_8
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_9
    aget-byte v0, p2, v6

    move v9, v1

    move v1, p1

    move p1, v9

    move v10, v6

    move v6, v0

    move v0, v10

    :goto_7
    neg-int v6, v6

    add-int/2addr v0, v2

    and-int v7, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v1, v7

    move v6, v0

    move v9, v1

    move v1, p1

    move p1, v9

    goto :goto_5
.end method

.method public static constructor <clinit>()V
    .locals 51

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/a;->init$0()V

    const v3, -0x8bbf26b

    .line 1
    sput v3, Lcom/appsflyer/internal/a;->AppsFlyerConversionListener:I

    const v3, -0x421f8747

    sput v3, Lcom/appsflyer/internal/a;->onValidateInAppFailure:I

    const/16 v3, 0x2f1

    int-to-short v3, v3

    .line 2
    :try_start_0
    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x28

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0x1c2

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v6, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/4 v9, 0x0

    if-eq v6, v8, :cond_1

    move-object v6, v9

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-short v6, v6

    aget-byte v10, v4, v5

    int-to-byte v10, v10

    const/16 v11, 0x64

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    :goto_1
    const/4 v10, 0x6

    const/16 v11, 0x23b

    const/16 v12, 0x185

    const/4 v13, 0x2

    .line 4
    :try_start_1
    sget v14, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v15, v14, 0xec

    and-int/lit16 v14, v14, 0xec

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v4, v12

    int-to-byte v15, v15

    const/16 v16, 0x1c2

    aget-byte v8, v4, v16

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x382

    int-to-short v14, v14

    aget-byte v15, v4, v5

    int-to-byte v15, v15

    const/16 v16, 0x8b

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    new-array v14, v7, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v8, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_3

    .line 8
    sget v8, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/2addr v8, v13

    if-eqz v8, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :try_start_2
    throw v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 10
    throw v1

    :catch_0
    move-object v4, v9

    :catch_1
    :cond_3
    const/16 v8, 0x225

    int-to-short v8, v8

    .line 11
    :try_start_3
    sget-object v14, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    aget-byte v15, v14, v12

    int-to-byte v15, v15

    aget-byte v12, v14, v10

    int-to-byte v12, v12

    invoke-static {v8, v15, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x84

    int-to-short v12, v12

    aget-byte v15, v14, v11

    int-to-byte v15, v15

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    invoke-static {v12, v15, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_2
    if-eqz v4, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x2d8

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    aget-byte v15, v14, v11

    int-to-byte v15, v15

    const/16 v18, 0x58

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v12, v15, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    :cond_4
    move-object v8, v9

    :goto_3
    if-eqz v4, :cond_6

    .line 18
    sget v12, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 v14, v12, 0x1

    const/4 v15, 0x1

    or-int/2addr v12, v15

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/2addr v14, v13

    if-nez v14, :cond_5

    .line 19
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget v14, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    and-int/lit16 v15, v14, 0x75ab

    not-int v15, v15

    or-int/lit16 v14, v14, 0x75ab

    and-int/2addr v14, v15

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v18, 0xfa8

    aget-byte v10, v15, v18

    int-to-byte v10, v10

    const/16 v18, 0x6321

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v12, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget v12, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v12, v12, 0x278

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    aget-byte v15, v14, v11

    int-to-byte v15, v15

    const/16 v18, 0xcb

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v12, v15, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v10, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    :cond_6
    move-object v10, v9

    :goto_5
    if-eqz v4, :cond_7

    const/16 v12, 0x35

    goto :goto_6

    :cond_7
    const/4 v12, 0x7

    :goto_6
    const/16 v14, 0x35

    if-eq v12, v14, :cond_8

    goto :goto_7

    .line 24
    :cond_8
    sget v12, Lcom/appsflyer/internal/a;->getSdkVersion:I

    add-int/lit8 v12, v12, 0x3a

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/appsflyer/internal/a;->onValidateInApp:I

    rem-int/2addr v12, v13

    .line 25
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x2c4

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    aget-byte v13, v15, v11

    int-to-byte v13, v13

    const/16 v19, 0x58

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v12, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 27
    invoke-virtual {v12, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    :goto_7
    move-object v4, v9

    :goto_8
    const/16 v12, 0x3c

    const/16 v13, 0x11

    if-eqz v8, :cond_9

    goto :goto_a

    :cond_9
    if-nez v6, :cond_a

    const/16 v8, 0x37

    goto :goto_9

    :cond_a
    const/16 v8, 0x9

    :goto_9
    const/16 v14, 0x37

    if-eq v8, v14, :cond_c

    .line 28
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x162

    int-to-short v14, v14

    const/16 v15, 0x48

    int-to-byte v15, v15

    sget-object v19, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v20, 0x58

    aget-byte v5, v19, v20

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    const/4 v6, 0x1

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v7

    const/16 v5, 0x70

    int-to-short v5, v5

    aget-byte v6, v19, v13

    int-to-byte v6, v6

    aget-byte v14, v19, v12

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    aput-object v2, v14, v7

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :cond_c
    move-object v8, v9

    :goto_a
    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    const/16 v4, 0x114

    int-to-short v4, v4

    .line 29
    sget-object v5, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    aget-byte v6, v5, v13

    int-to-byte v6, v6

    int-to-byte v14, v6

    invoke-static {v4, v6, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    const/4 v6, 0x1

    :try_start_a
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v4, v14, v7

    const/16 v4, 0x391

    int-to-short v4, v4

    aget-byte v6, v5, v13

    int-to-byte v6, v6

    const/16 v15, 0xd

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    invoke-static {v4, v6, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v6, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v6, v6, 0x104

    int-to-short v6, v6

    aget-byte v15, v5, v11

    int-to-byte v15, v15

    const/16 v19, 0x58

    aget-byte v11, v5, v19

    int-to-byte v11, v11

    invoke-static {v6, v15, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    aput-object v2, v15, v7

    invoke-virtual {v4, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_62

    :try_start_b
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v7

    const/16 v4, 0x70

    int-to-short v4, v4

    aget-byte v11, v5, v13

    int-to-byte v11, v11

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v2, v11, v7

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_61

    :goto_b
    const/4 v5, 0x4

    if-nez v10, :cond_10

    if-eqz v8, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    move v6, v7

    :goto_c
    if-eqz v6, :cond_10

    .line 30
    :try_start_c
    sget v6, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v10, v6, 0x2a0

    and-int/lit16 v6, v6, 0x2a0

    or-int/2addr v6, v10

    int-to-short v6, v6

    sget-object v10, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v11, 0x28

    aget-byte v14, v10, v11

    int-to-byte v11, v14

    aget-byte v14, v10, v5

    int-to-byte v14, v14

    invoke-static {v6, v11, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    const/4 v11, 0x2

    :try_start_d
    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v6, v14, v11

    aput-object v8, v14, v7

    const/16 v6, 0x70

    int-to-short v6, v6

    aget-byte v11, v10, v13

    int-to-byte v11, v11

    aget-byte v15, v10, v12

    int-to-byte v15, v15

    invoke-static {v6, v11, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v15, 0x2

    new-array v5, v15, [Ljava/lang/Class;

    aget-byte v15, v10, v13

    int-to-byte v15, v15

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v6, v15, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 31
    :cond_10
    :goto_d
    sget v5, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v6, v5, 0x57

    or-int/lit8 v5, v5, 0x57

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, 0x1a5

    int-to-short v5, v5

    .line 32
    :try_start_f
    sget-object v6, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v11, 0x185

    aget-byte v14, v6, v11

    int-to-byte v11, v14

    const/4 v14, 0x6

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    invoke-static {v5, v11, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x210

    int-to-short v11, v11

    const/16 v14, 0x23b

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    xor-int/lit8 v15, v14, 0xa

    and-int/lit8 v21, v14, 0xa

    or-int v15, v15, v21

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_60

    const/16 v11, 0x9

    const/16 v14, 0x70

    int-to-short v14, v14

    .line 33
    :try_start_10
    aget-byte v15, v6, v13

    int-to-byte v15, v15

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    aput-object v9, v11, v7

    const/4 v13, 0x1

    aput-object v10, v11, v13

    const/4 v13, 0x2

    aput-object v8, v11, v13

    const/4 v13, 0x3

    aput-object v4, v11, v13

    const/4 v15, 0x4

    aput-object v5, v11, v15

    const/4 v15, 0x5

    aput-object v10, v11, v15

    const/4 v10, 0x6

    aput-object v8, v11, v10

    const/4 v8, 0x7

    aput-object v4, v11, v8

    const/16 v4, 0x8

    aput-object v5, v11, v4

    const/16 v4, 0x9

    new-array v4, v4, [Z

    aput-boolean v7, v4, v7

    const/4 v5, 0x1

    aput-boolean v5, v4, v5

    const/4 v8, 0x2

    aput-boolean v5, v4, v8

    aput-boolean v5, v4, v13

    const/4 v8, 0x4

    aput-boolean v5, v4, v8

    aput-boolean v5, v4, v15

    const/4 v8, 0x6

    aput-boolean v5, v4, v8

    const/4 v8, 0x7

    aput-boolean v5, v4, v8

    const/16 v8, 0x8

    aput-boolean v5, v4, v8

    const/16 v8, 0x9

    new-array v8, v8, [Z

    aput-boolean v7, v8, v7

    aput-boolean v7, v8, v5

    const/4 v10, 0x2

    aput-boolean v7, v8, v10

    aput-boolean v7, v8, v13

    const/4 v10, 0x4

    aput-boolean v7, v8, v10

    aput-boolean v5, v8, v15

    const/4 v10, 0x6

    aput-boolean v5, v8, v10

    const/4 v10, 0x7

    aput-boolean v5, v8, v10

    const/16 v10, 0x8

    aput-boolean v5, v8, v10

    const/16 v10, 0x9

    new-array v9, v10, [Z

    aput-boolean v7, v9, v7

    aput-boolean v7, v9, v5

    const/16 v17, 0x2

    aput-boolean v5, v9, v17

    aput-boolean v5, v9, v13

    const/16 v17, 0x4

    aput-boolean v7, v9, v17

    aput-boolean v7, v9, v15

    const/16 v17, 0x6

    aput-boolean v5, v9, v17

    const/16 v17, 0x7

    aput-boolean v5, v9, v17

    const/16 v5, 0x8

    aput-boolean v7, v9, v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    const/16 v5, 0x34e

    int-to-short v5, v5

    const/16 v22, 0x16f

    const/16 v16, 0x185

    .line 34
    :try_start_11
    aget-byte v10, v6, v16

    int-to-byte v10, v10

    aget-byte v13, v6, v22

    int-to-byte v13, v13

    invoke-static {v5, v10, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 35
    sget v10, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v13, v10, 0x14c

    and-int/lit16 v10, v10, 0x14c

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v13, 0x9c

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v24, 0x42

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    invoke-static {v10, v13, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    move v6, v7

    :goto_e
    aput-boolean v6, v9, v7

    const/16 v6, 0x15

    if-lt v5, v6, :cond_12

    const/16 v6, 0x41

    goto :goto_f

    :cond_12
    const/16 v6, 0x22

    :goto_f
    const/16 v10, 0x22

    if-eq v6, v10, :cond_13

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_13
    move/from16 v17, v7

    const/4 v6, 0x1

    :goto_10
    aput-boolean v17, v9, v6

    const/16 v6, 0x15

    if-lt v5, v6, :cond_14

    const/4 v6, 0x1

    goto :goto_11

    :cond_14
    move v6, v7

    :goto_11
    aput-boolean v6, v9, v15

    const/16 v6, 0x10

    if-ge v5, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    move v6, v7

    :goto_12
    const/4 v10, 0x4

    aput-boolean v6, v9, v10

    const/16 v6, 0x8

    const/16 v10, 0x10

    if-ge v5, v10, :cond_16

    const/4 v5, 0x1

    goto :goto_13

    :cond_16
    move v5, v7

    :goto_13
    aput-boolean v5, v9, v6
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 36
    :catch_6
    sget v5, Lcom/appsflyer/internal/a;->onValidateInApp:I

    xor-int/lit8 v6, v5, 0x7

    and-int/lit8 v5, v5, 0x7

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    move v5, v7

    move v6, v5

    :goto_14
    if-nez v5, :cond_76

    const/16 v10, 0x9

    if-ge v6, v10, :cond_76

    .line 37
    :try_start_12
    aget-boolean v10, v9, v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    if-eqz v10, :cond_75

    .line 38
    :try_start_13
    aget-boolean v13, v4, v6

    aget-object v15, v11, v6

    aget-boolean v25, v8, v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5e

    const/16 v26, 0x1c

    if-eqz v13, :cond_1c

    if-eqz v15, :cond_17

    const/16 v27, 0x4c

    goto :goto_15

    :cond_17
    const/16 v27, 0x30

    :goto_15
    move/from16 v7, v27

    const/16 v10, 0x4c

    if-ne v7, v10, :cond_19

    .line 39
    sget v7, Lcom/appsflyer/internal/a;->getSdkVersion:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 40
    :try_start_14
    sget-object v7, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v10, 0x11

    aget-byte v12, v7, v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    int-to-byte v10, v12

    move-object/from16 v29, v3

    const/16 v12, 0x3c

    :try_start_15
    aget-byte v3, v7, v12

    int-to-byte v3, v3

    invoke-static {v14, v10, v3}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const/16 v10, 0xb9

    int-to-short v10, v10

    move-object/from16 v30, v4

    const/16 v12, 0x28

    :try_start_16
    aget-byte v4, v7, v12

    int-to-byte v4, v4

    const/16 v12, 0x3e

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v10, v4, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v3, :cond_1a

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v29, v3

    :goto_16
    move-object/from16 v30, v4

    :goto_17
    move-object v3, v0

    :try_start_17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_18

    throw v4

    :cond_18
    throw v3

    :cond_19
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    .line 41
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x245

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v10, 0x121

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v12, v7, v26

    int-to-byte v12, v12

    invoke-static {v4, v10, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v10, v4, 0x2b4

    and-int/lit16 v4, v4, 0x2b4

    or-int/2addr v4, v10

    int-to-short v4, v4

    const/16 v10, 0x173

    aget-byte v10, v7, v10

    or-int/lit8 v12, v10, -0x1

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v12, v10

    int-to-byte v10, v12

    const/16 v12, 0xe

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    invoke-static {v4, v10, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/4 v4, 0x1

    :try_start_18
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v10, v4

    const/16 v3, 0xb2

    int-to-short v3, v3

    const/16 v4, 0x11

    aget-byte v12, v7, v4

    int-to-byte v4, v12

    const/16 v12, 0x46

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b

    throw v4

    :cond_1b
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v31, v5

    move/from16 v40, v6

    move-object/from16 v35, v8

    move-object/from16 v39, v9

    move-object/from16 v34, v11

    goto/16 :goto_2c

    :cond_1c
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    :goto_18
    if-eqz v13, :cond_35

    .line 42
    :try_start_1a
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    const/16 v4, 0x391

    int-to-short v4, v4

    .line 43
    :try_start_1b
    sget-object v7, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v10, 0x11

    aget-byte v12, v7, v10

    int-to-byte v10, v12

    const/16 v12, 0xd

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    invoke-static {v4, v10, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    const/16 v10, 0x61

    int-to-short v10, v10

    move/from16 v31, v5

    const/16 v12, 0x28

    :try_start_1c
    aget-byte v5, v7, v12

    int-to-byte v5, v5

    const/16 v12, 0x23b

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v10, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    const-wide/32 v32, 0x3a9680de

    xor-long v4, v4, v32

    :try_start_1d
    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_19
    if-nez v4, :cond_1d

    const/16 v12, 0x48

    goto :goto_1a

    :cond_1d
    const/16 v12, 0x17

    :goto_1a
    move-object/from16 v32, v4

    const/16 v4, 0x48

    if-eq v12, v4, :cond_1e

    move-object/from16 v35, v8

    move-object/from16 v39, v9

    move-object/from16 v34, v11

    goto/16 :goto_2e

    :cond_1e
    if-nez v5, :cond_1f

    const/16 v4, 0xe

    goto :goto_1b

    :cond_1f
    const/16 v4, 0x23

    :goto_1b
    const/16 v12, 0xe

    if-eq v4, v12, :cond_22

    if-nez v7, :cond_20

    const/4 v4, 0x5

    goto :goto_1c

    :cond_20
    if-nez v10, :cond_21

    .line 44
    sget v4, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    const/4 v4, 0x4

    goto :goto_1c

    :cond_21
    const/4 v4, 0x3

    goto :goto_1c

    :cond_22
    const/4 v4, 0x6

    .line 45
    :goto_1c
    :try_start_1e
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    or-int/lit8 v33, v4, 0x1

    const/16 v17, 0x1

    shl-int/lit8 v33, v33, 0x1

    xor-int/lit8 v34, v4, 0x1

    move-object/from16 v35, v8

    sub-int v8, v33, v34

    :try_start_1f
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x2e

    .line 46
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v4, :cond_26

    if-eqz v25, :cond_23

    move/from16 v33, v4

    move-object/from16 v34, v11

    const/4 v4, 0x0

    goto :goto_1e

    :cond_23
    move/from16 v33, v4

    move-object/from16 v34, v11

    const/4 v4, 0x1

    :goto_1e
    const/4 v11, 0x1

    if-eq v4, v11, :cond_25

    const/16 v4, 0x1a

    .line 47
    :try_start_20
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 48
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v11

    if-eqz v11, :cond_24

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v11, v4, 0x41

    or-int/lit8 v4, v4, 0x41

    add-int/2addr v11, v4

    goto :goto_1f

    :cond_24
    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x60

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    move v11, v4

    :goto_1f
    int-to-char v4, v11

    .line 49
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    goto :goto_20

    :catchall_8
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v40, v6

    move-object/from16 v39, v9

    goto/16 :goto_2c

    :cond_25
    const/16 v4, 0xc

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    xor-int/lit16 v11, v4, 0x2000

    and-int/lit16 v4, v4, 0x2000

    const/16 v17, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v11, v4

    int-to-char v4, v11

    .line 51
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :goto_20
    or-int/lit8 v4, v8, 0x19

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v8, v8, 0x19

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x17

    add-int/lit8 v8, v4, -0x1

    move/from16 v4, v33

    move-object/from16 v11, v34

    goto :goto_1d

    :cond_26
    move-object/from16 v34, v11

    .line 52
    :try_start_21
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    if-nez v5, :cond_27

    const/16 v8, 0x15

    goto :goto_21

    :cond_27
    const/16 v8, 0x2b

    :goto_21
    const/16 v11, 0x2b

    if-eq v8, v11, :cond_29

    const/4 v5, 0x2

    :try_start_22
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x0

    aput-object v15, v8, v4

    .line 53
    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x11

    aget-byte v11, v4, v5

    int-to-byte v5, v11

    const/16 v11, 0x3c

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v14, v5, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    move-object/from16 v33, v3

    const/16 v11, 0x11

    aget-byte v3, v4, v11

    int-to-byte v3, v3

    const/16 v11, 0x3c

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v14, v3, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    move-object v5, v3

    :goto_22
    move-object/from16 v39, v9

    move-object/from16 v4, v32

    goto/16 :goto_27

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    throw v4

    :cond_28
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :cond_29
    move-object/from16 v33, v3

    if-nez v7, :cond_2a

    const/16 v3, 0x59

    goto :goto_23

    :cond_2a
    const/16 v3, 0x55

    :goto_23
    const/16 v8, 0x59

    if-eq v3, v8, :cond_32

    if-nez v10, :cond_2b

    const/4 v3, 0x0

    goto :goto_24

    :cond_2b
    const/4 v3, 0x1

    :goto_24
    const/4 v8, 0x1

    if-eq v3, v8, :cond_2d

    .line 54
    sget v3, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 v8, v3, 0x27

    or-int/lit8 v3, v3, 0x27

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    :try_start_24
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x0

    aput-object v15, v8, v3

    .line 55
    sget-object v3, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v4, 0x11

    aget-byte v10, v3, v4

    int-to-byte v4, v10

    const/16 v10, 0x3c

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v14, v4, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x11

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0x3c

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v14, v10, v3}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v11, v10

    const/4 v3, 0x1

    aput-object v2, v11, v3

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    move-object v10, v3

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_2d
    const/4 v3, 0x2

    :try_start_26
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x0

    aput-object v15, v8, v3

    .line 56
    sget-object v3, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v4, 0x11

    aget-byte v11, v3, v4

    int-to-byte v4, v11

    const/16 v11, 0x3c

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v14, v4, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    move-object/from16 v36, v5

    const/16 v11, 0x11

    aget-byte v5, v3, v11

    int-to-byte v5, v5

    move-object/from16 v37, v7

    const/16 v11, 0x3c

    aget-byte v7, v3, v11

    int-to-byte v7, v7

    invoke-static {v14, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v12, v7

    const/4 v5, 0x1

    aput-object v2, v12, v5

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :try_start_27
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/16 v5, 0xd0

    int-to-short v5, v5

    const/16 v8, 0x11

    .line 57
    aget-byte v11, v3, v8

    int-to-byte v8, v11

    aget-byte v11, v3, v22

    int-to-byte v11, v11

    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    move-object/from16 v38, v10

    const/16 v11, 0x11

    aget-byte v10, v3, v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    int-to-byte v10, v10

    move-object/from16 v39, v9

    const/16 v11, 0x3c

    :try_start_28
    aget-byte v9, v3, v11

    int-to-byte v9, v9

    invoke-static {v14, v10, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v12, v10

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    const/16 v8, 0x11

    :try_start_29
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    aget-byte v9, v3, v22

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x131

    int-to-short v8, v8

    const/16 v9, 0x28

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    aget-byte v3, v3, v26

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    move-object/from16 v5, v36

    move-object/from16 v7, v37

    goto/16 :goto_26

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2e

    throw v5

    :cond_2e
    throw v3

    :catchall_c
    move-exception v0

    goto :goto_25

    :catchall_d
    move-exception v0

    move-object/from16 v39, v9

    :goto_25
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2f

    throw v5

    :cond_2f
    throw v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5d

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 58
    :try_start_2b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x65

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v9, 0x121

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v10, v8, v26

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v4, v4, 0x2b4

    int-to-short v4, v4

    const/16 v7, 0x173

    aget-byte v7, v8, v7

    and-int/lit8 v9, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v9, v7

    int-to-byte v7, v9

    const/16 v9, 0xe

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5d

    const/4 v5, 0x2

    :try_start_2c
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const/16 v3, 0xb2

    int-to-short v3, v3

    const/16 v4, 0x11

    aget-byte v5, v8, v4

    int-to-byte v4, v5

    const/16 v5, 0x46

    aget-byte v8, v8, v5

    neg-int v5, v8

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_2d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    throw v4

    :cond_30
    throw v3

    :catchall_f
    move-exception v0

    move-object/from16 v39, v9

    move-object v3, v0

    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5d

    :cond_32
    move-object/from16 v36, v5

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    .line 60
    sget v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    :try_start_2e
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    aput-object v15, v3, v4

    .line 61
    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x11

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0x3c

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v14, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x11

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x3c

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v14, v7, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v2, v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    move-object v7, v3

    move-object/from16 v4, v32

    move-object/from16 v5, v36

    :goto_26
    move-object/from16 v10, v38

    :goto_27
    move-object/from16 v3, v33

    move-object/from16 v11, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v39

    goto/16 :goto_19

    :catchall_10
    move-exception v0

    move-object v3, v0

    :try_start_2f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    throw v4

    :cond_33
    throw v3

    :catchall_11
    move-exception v0

    move-object/from16 v39, v9

    goto :goto_2b

    :catchall_12
    move-exception v0

    goto :goto_2a

    :catchall_13
    move-exception v0

    goto :goto_29

    :catchall_14
    move-exception v0

    goto :goto_28

    :catchall_15
    move-exception v0

    move/from16 v31, v5

    :goto_28
    move-object/from16 v35, v8

    move-object/from16 v39, v9

    move-object/from16 v34, v11

    move-object v3, v0

    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v3

    :catchall_16
    move-exception v0

    move/from16 v31, v5

    :goto_29
    move-object/from16 v35, v8

    :goto_2a
    move-object/from16 v39, v9

    move-object/from16 v34, v11

    :goto_2b
    move-object/from16 v48, v2

    move/from16 v40, v6

    :goto_2c
    move v12, v14

    :goto_2d
    const/16 v6, 0x3c

    goto/16 :goto_5f

    :cond_35
    move/from16 v31, v5

    move-object/from16 v35, v8

    move-object/from16 v39, v9

    move-object/from16 v34, v11

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v32, 0x0

    :goto_2e
    const/16 v3, 0x1be8

    new-array v3, v3, [B

    .line 63
    const-class v4, Lcom/appsflyer/internal/a;

    const/16 v8, 0x12d

    int-to-short v8, v8

    const/16 v9, 0x48

    int-to-byte v9, v9

    sget-object v11, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v12, 0x1c2

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5d

    .line 65
    sget v8, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v9, v8, 0x43

    or-int/lit8 v8, v8, 0x43

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/4 v8, 0x1

    :try_start_30
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/16 v4, 0x1dd

    int-to-short v4, v4

    const/16 v8, 0x11

    .line 66
    aget-byte v12, v11, v8

    int-to-byte v8, v12

    const/16 v12, 0x185

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    invoke-static {v4, v8, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    move-object/from16 v25, v5

    const/16 v12, 0xe

    aget-byte v5, v11, v12

    int-to-short v5, v5

    move-object/from16 v33, v7

    const/16 v12, 0x11

    aget-byte v7, v11, v12

    int-to-byte v7, v7

    move-object/from16 v36, v10

    const/16 v12, 0x46

    aget-byte v10, v11, v12

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v15, v7

    invoke-virtual {v8, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5b

    const/4 v8, 0x1

    :try_start_31
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v7

    const/16 v7, 0x11

    .line 67
    aget-byte v8, v11, v7

    int-to-byte v7, v8

    const/16 v8, 0x185

    aget-byte v10, v11, v8

    int-to-byte v8, v10

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x2f9

    int-to-short v8, v8

    const/16 v10, 0x5c

    aget-byte v12, v11, v10

    int-to-byte v12, v12

    const/16 v15, 0x88

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    invoke-static {v8, v12, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5a

    const/16 v7, 0x11

    .line 68
    :try_start_32
    aget-byte v8, v11, v7

    int-to-byte v7, v8

    const/16 v8, 0x185

    aget-byte v9, v11, v8

    int-to-byte v8, v9

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_59

    const/16 v7, 0x131

    int-to-short v7, v7

    const/16 v8, 0x28

    :try_start_33
    aget-byte v9, v11, v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_58

    int-to-byte v8, v9

    :try_start_34
    aget-byte v9, v11, v26

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_59

    const/16 v4, 0x10

    const/16 v7, 0x1bc2

    move-object/from16 v9, v29

    const/4 v8, 0x0

    :goto_2f
    add-int/lit16 v11, v4, 0x440

    or-int/lit16 v12, v4, 0x1bd7

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit16 v15, v4, 0x1bd7

    sub-int/2addr v12, v15

    .line 69
    :try_start_35
    aget-byte v12, v3, v12

    and-int/lit8 v15, v12, -0x7a

    or-int/lit8 v12, v12, -0x7a

    add-int/2addr v15, v12

    int-to-byte v12, v15

    aput-byte v12, v3, v11

    .line 70
    array-length v11, v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5d

    neg-int v12, v4

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v15, v11

    const/4 v11, 0x3

    :try_start_36
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v10, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget v3, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v11, v3, 0x334

    and-int/lit16 v12, v3, 0x334

    or-int/2addr v11, v12

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v15, 0x11

    aget-byte v5, v12, v15

    int-to-byte v5, v5

    const/16 v15, 0x13

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    invoke-static {v11, v5, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x3

    new-array v15, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v11, v15, v17

    const/16 v18, 0x2

    aput-object v11, v15, v18

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_57

    .line 71
    :try_start_37
    sget-object v5, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5d

    if-nez v5, :cond_37

    const/16 v5, 0x371

    int-to-short v5, v5

    const/16 v10, 0x185

    .line 72
    :try_start_38
    aget-byte v11, v12, v10

    int-to-byte v10, v11

    const/16 v11, 0x8b

    aget-byte v11, v12, v11

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x217

    aget-byte v10, v12, v10

    int-to-short v10, v10

    const/16 v11, 0x58

    aget-byte v11, v12, v11

    int-to-byte v11, v11

    aget-byte v15, v12, v26

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x8

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    int-to-short v5, v5

    const v10, -0x30852dfc

    :try_start_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v42

    const-wide/16 v44, 0x0

    cmp-long v11, v42, v44

    neg-int v11, v11

    and-int v15, v11, v10

    or-int/2addr v10, v11

    add-int v46, v15, v10

    const v10, -0x7d36131b

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int v43, v11, v10

    .line 73
    new-instance v10, Lcom/appsflyer/internal/bx;

    sget v42, Lcom/appsflyer/internal/a;->AppsFlyerConversionListener:I

    sget v45, Lcom/appsflyer/internal/a;->onValidateInAppFailure:I

    move-object/from16 v40, v10

    move/from16 v44, v5

    invoke-direct/range {v40 .. v46}, Lcom/appsflyer/internal/bx;-><init>(Ljava/io/InputStream;IISII)V

    move/from16 v24, v4

    move/from16 v40, v6

    move/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move/from16 v45, v14

    :goto_30
    const/16 v4, 0x10

    goto/16 :goto_31

    :catchall_17
    move-exception v0

    move-object v3, v0

    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v3

    :cond_37
    const-string v15, ""
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5d

    const/16 v40, 0x30

    .line 75
    sget v42, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v43, v42, 0xb

    or-int/lit8 v42, v42, 0xb

    add-int v10, v43, v42

    move/from16 v42, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    const/4 v7, 0x4

    :try_start_3a
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v23, 0x3

    aput-object v28, v10, v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v18, 0x2

    aput-object v28, v10, v18

    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    const/16 v17, 0x1

    aput-object v28, v10, v17

    aput-object v15, v10, v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_56

    const/16 v7, 0xa0

    int-to-short v7, v7

    move/from16 v40, v6

    const/16 v15, 0x185

    :try_start_3b
    aget-byte v6, v12, v15

    int-to-byte v6, v6

    move-object/from16 v43, v8

    const/4 v15, 0x6

    aget-byte v8, v12, v15

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x2ce

    int-to-short v7, v7

    const/16 v8, 0xcb

    aget-byte v8, v12, v8

    int-to-byte v8, v8

    const/16 v15, 0x42

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    const/16 v28, 0x0

    aput-object v8, v15, v28

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v8, v15, v17

    const/4 v8, 0x2

    aput-object v11, v15, v8

    const/4 v8, 0x3

    aput-object v11, v15, v8

    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_55

    neg-int v6, v6

    const v7, -0x83d45c8

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    :try_start_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_54

    shr-int/lit8 v6, v6, 0x8

    const/4 v7, 0x5

    rsub-int/lit8 v15, v6, 0x5

    int-to-short v6, v15

    const/4 v10, 0x3

    :try_start_3d
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v15, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v15, v8

    const/4 v6, 0x0

    aput-object v41, v15, v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_53

    const/16 v6, 0x3aa

    int-to-short v6, v6

    const/16 v8, 0x28

    :try_start_3e
    aget-byte v10, v12, v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_52

    int-to-byte v8, v10

    const/16 v10, 0x1c2

    :try_start_3f
    aget-byte v10, v12, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    invoke-static {v6, v10, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x26d

    int-to-short v8, v8

    const/16 v10, 0x5d

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    const/16 v24, 0xd

    aget-byte v7, v12, v24

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    move/from16 v24, v4

    const/16 v8, 0xe

    aget-byte v4, v12, v8

    int-to-short v4, v4

    move-object/from16 v44, v9

    const/16 v8, 0x11

    aget-byte v9, v12, v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_53

    int-to-byte v8, v9

    move/from16 v45, v14

    const/16 v9, 0x46

    :try_start_40
    aget-byte v14, v12, v9

    neg-int v9, v14

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v10, v8

    const/4 v4, 0x1

    aput-object v11, v10, v4

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v10, v8

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/io/InputStream;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_51

    goto/16 :goto_30

    :goto_31
    int-to-long v5, v4

    const/4 v7, 0x1

    :try_start_41
    new-array v8, v7, [Ljava/lang/Object;

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v8, v6

    const/16 v5, 0xe

    aget-byte v6, v12, v5

    int-to-short v5, v6

    const/16 v6, 0x11

    aget-byte v7, v12, v6

    int-to-byte v6, v7

    const/16 v7, 0x46

    aget-byte v9, v12, v7

    neg-int v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x172

    int-to-short v6, v6

    aget-byte v7, v12, v26

    int-to-byte v7, v7

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_50

    if-eqz v13, :cond_38

    const/16 v3, 0x4e

    goto :goto_32

    :cond_38
    const/16 v3, 0x2a

    :goto_32
    const/16 v5, 0x4e

    if-eq v3, v5, :cond_48

    .line 78
    :try_start_42
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_24

    const/4 v7, 0x1

    :try_start_43
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/16 v3, 0x3c4

    int-to-short v3, v3

    const/16 v7, 0x11

    .line 80
    aget-byte v9, v12, v7

    int-to-byte v7, v9

    shl-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0xe

    aget-byte v11, v12, v9

    int-to-short v9, v11

    const/16 v11, 0x11

    aget-byte v14, v12, v11

    int-to-byte v11, v14

    const/16 v14, 0x46

    aget-byte v15, v12, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_22

    const/16 v8, 0x1c1

    int-to-short v8, v8

    const/16 v9, 0x11

    :try_start_44
    aget-byte v10, v12, v9

    int-to-byte v9, v10

    const/16 v10, 0x340

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    const/16 v10, 0x400

    :try_start_45
    new-array v10, v10, [B
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_24

    const/4 v11, 0x0

    :goto_33
    const/4 v12, 0x1

    :try_start_46
    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v14, v12

    .line 81
    sget-object v12, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v15, 0x11

    aget-byte v4, v12, v15

    int-to-byte v4, v4

    shl-int/lit8 v15, v4, 0x1

    int-to-byte v15, v15

    invoke-static {v3, v4, v15}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v15, 0x2ba

    int-to-short v15, v15

    const/16 v37, 0x5c

    aget-byte v6, v12, v37

    int-to-byte v6, v6

    move/from16 v47, v13

    sget v13, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_20

    move-object/from16 v48, v2

    int-to-byte v2, v13

    :try_start_47
    invoke-static {v15, v6, v2}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v15, v6

    invoke-virtual {v4, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    if-lez v2, :cond_3b

    int-to-long v14, v11

    .line 82
    :try_start_48
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v49
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    cmp-long v4, v14, v49

    if-gez v4, :cond_39

    const/4 v4, 0x1

    goto :goto_34

    :cond_39
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_3b

    const/4 v4, 0x3

    :try_start_49
    new-array v6, v4, [Ljava/lang/Object;

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v6, v13

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v6, v14

    aput-object v10, v6, v4

    const/16 v4, 0x11

    aget-byte v13, v12, v4

    int-to-byte v4, v13

    const/16 v13, 0x340

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    invoke-static {v8, v4, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x2c8

    int-to-short v13, v13

    const/16 v14, 0xe

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v11, v2

    and-int/2addr v2, v11

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int v11, v4, v2

    move/from16 v13, v47

    move-object/from16 v2, v48

    const/16 v4, 0x10

    goto/16 :goto_33

    :catchall_18
    move-exception v0

    move-object v2, v0

    :try_start_4a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_23

    :cond_3b
    const/16 v2, 0x11

    .line 84
    :try_start_4b
    aget-byte v4, v12, v2

    int-to-byte v2, v4

    const/16 v4, 0x340

    aget-byte v4, v12, v4

    int-to-byte v4, v4

    invoke-static {v8, v2, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xb1

    aget-byte v4, v12, v4

    const/4 v5, 0x0

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-short v4, v4

    int-to-byte v5, v13

    const/16 v6, 0x58

    aget-byte v6, v12, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    .line 85
    sget v4, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v4, v4, 0x4e

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x11

    .line 86
    :try_start_4c
    aget-byte v5, v12, v4

    int-to-byte v4, v5

    shl-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x131

    int-to-short v4, v4

    const/16 v5, 0x28

    aget-byte v6, v12, v5

    int-to-byte v5, v6

    aget-byte v6, v12, v26

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    goto :goto_35

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_4d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v3
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_8
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    .line 87
    :catch_8
    :goto_35
    sget v3, Lcom/appsflyer/internal/a;->onValidateInApp:I

    or-int/lit8 v4, v3, 0x5f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x5f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 88
    :try_start_4e
    sget-object v3, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v4, 0x11

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x340

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v8, v4, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x131

    int-to-short v5, v5

    const/16 v6, 0x28

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    aget-byte v3, v3, v26

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    goto :goto_36

    :catchall_1a
    move-exception v0

    move-object v3, v0

    :try_start_4f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3d

    throw v4

    :cond_3d
    throw v3
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_9
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    .line 89
    :catch_9
    :goto_36
    :try_start_50
    const-class v3, Lcom/appsflyer/internal/a;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    .line 90
    sget v4, Lcom/appsflyer/internal/a;->getSdkVersion:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 91
    :try_start_51
    const-class v4, Ljava/lang/Class;

    sget v5, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v6, v5, 0x16c

    and-int/lit16 v7, v5, 0x16c

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v8, 0x23b

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x11

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    const/16 v4, 0x31c

    int-to-short v4, v4

    const/16 v6, 0x1f5

    .line 92
    :try_start_52
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    const/16 v8, 0x74

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x360

    int-to-short v6, v6

    const/16 v9, 0x11

    .line 93
    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x46

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v9, 0x239

    int-to-short v9, v9

    const/16 v10, 0x11

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x28

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_23

    :try_start_53
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    const/16 v2, 0x11

    .line 94
    aget-byte v10, v7, v2

    int-to-byte v2, v10

    const/16 v10, 0x46

    aget-byte v11, v7, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v2, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x13

    aget-byte v6, v7, v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v11, 0xe

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    int-to-byte v12, v5

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    :try_start_54
    aput-object v2, v9, v12

    aput-object v3, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_23

    const/16 v4, 0x29a

    int-to-short v4, v4

    const/16 v6, 0x1f5

    .line 95
    :try_start_55
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    const/16 v8, 0x338

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    xor-int/lit16 v6, v5, 0x88

    and-int/lit16 v5, v5, 0x88

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x3e

    .line 96
    aget-byte v6, v7, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 100
    aget-byte v8, v7, v22
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_c
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    int-to-short v8, v8

    const/4 v9, 0x4

    :try_start_56
    aget-byte v10, v7, v9
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_b
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    int-to-byte v9, v10

    :try_start_57
    aget-byte v10, v7, v22

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_c
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    const/16 v9, 0x149

    int-to-short v9, v9

    const/4 v11, 0x4

    .line 102
    :try_start_58
    aget-byte v10, v7, v11

    int-to-byte v10, v10

    const/16 v12, 0x18d

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 110
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 111
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v10, :cond_3e

    .line 112
    invoke-static {v5, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int/lit8 v13, v12, -0x2a

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, -0x2a

    sub-int/2addr v13, v12

    or-int/lit8 v12, v13, 0x2b

    shl-int/2addr v12, v14

    xor-int/lit8 v13, v13, 0x2b

    sub-int/2addr v12, v13

    goto :goto_37

    .line 113
    :cond_3e
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_a
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    .line 115
    :try_start_59
    sget-object v3, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    if-nez v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_38

    :cond_3f
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_40

    .line 116
    sput-object v2, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    :cond_40
    move/from16 v12, v45

    const/4 v5, 0x3

    const/4 v11, 0x6

    goto/16 :goto_46

    :catch_a
    move-exception v0

    goto :goto_39

    :catch_b
    move-exception v0

    move v11, v9

    goto :goto_39

    :catch_c
    move-exception v0

    const/4 v11, 0x4

    :goto_39
    move-object v2, v0

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23d

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v7, 0x121

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v8, v6, v26

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v5, v3, 0x2b4

    and-int/lit16 v3, v3, 0x2b4

    or-int/2addr v3, v5

    int-to-short v3, v3

    const/16 v5, 0x173

    aget-byte v5, v6, v5

    and-int/lit8 v7, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v7, v5

    int-to-byte v5, v7

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    const/4 v4, 0x2

    :try_start_5a
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v2, 0xb2

    int-to-short v2, v2

    const/16 v3, 0x11

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    const/16 v4, 0x46

    aget-byte v6, v6, v4

    neg-int v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v48, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v0

    :try_start_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_1c
    move-exception v0

    const/4 v11, 0x4

    move-object v2, v0

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :catchall_1d
    move-exception v0

    const/4 v11, 0x4

    move-object v2, v0

    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2

    :catchall_1e
    move-exception v0

    const/4 v11, 0x4

    move-object v2, v0

    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2

    :catchall_1f
    move-exception v0

    goto :goto_3a

    :catchall_20
    move-exception v0

    move-object/from16 v48, v2

    :goto_3a
    const/4 v11, 0x4

    move-object v2, v0

    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2

    :catchall_21
    move-exception v0

    move-object/from16 v48, v2

    const/4 v11, 0x4

    move-object v2, v0

    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_22
    move-exception v0

    move-object/from16 v48, v2

    const/4 v11, 0x4

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    :catchall_23
    move-exception v0

    goto :goto_3b

    :catchall_24
    move-exception v0

    move-object/from16 v48, v2

    :goto_3b
    move-object v2, v0

    move/from16 v12, v45

    :goto_3c
    const/16 v6, 0x3c

    const/16 v7, 0x28

    const/16 v13, 0x23b

    goto/16 :goto_61

    :cond_48
    move-object/from16 v48, v2

    move/from16 v47, v13

    const/4 v11, 0x4

    .line 123
    :try_start_5c
    sget-object v2, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_4f

    if-nez v2, :cond_49

    const/4 v3, 0x1

    goto :goto_3d

    :cond_49
    const/4 v3, 0x0

    :goto_3d
    if-eqz v3, :cond_4a

    move-object/from16 v3, v25

    goto :goto_3e

    :cond_4a
    move-object/from16 v3, v33

    :goto_3e
    if-nez v2, :cond_4b

    move-object/from16 v2, v36

    goto :goto_3f

    :cond_4b
    move-object/from16 v2, v32

    :goto_3f
    const/4 v4, 0x1

    :try_start_5d
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v4, 0xd0

    int-to-short v4, v4

    const/16 v6, 0x11

    .line 124
    aget-byte v7, v12, v6

    int-to-byte v6, v7

    aget-byte v7, v12, v22

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x11

    aget-byte v9, v12, v7

    int-to-byte v7, v9

    const/16 v9, 0x3c

    aget-byte v12, v12, v9
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_48

    int-to-byte v9, v12

    move/from16 v12, v45

    :try_start_5e
    invoke-static {v12, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_47

    const/16 v6, 0x400

    :try_start_5f
    new-array v7, v6, [B

    move/from16 v8, v42

    :goto_40
    if-lez v8, :cond_4c

    const/4 v9, 0x1

    goto :goto_41

    :cond_4c
    const/4 v9, 0x0

    :goto_41
    const/4 v13, 0x1

    if-eq v9, v13, :cond_4d

    goto/16 :goto_43

    .line 125
    :cond_4d
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v9
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_46

    .line 126
    sget v13, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x3

    :try_start_60
    new-array v15, v13, [Ljava/lang/Object;

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v14

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v15, v14

    aput-object v7, v15, v9

    sget-object v9, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v13, 0xe

    aget-byte v14, v9, v13

    int-to-short v13, v14

    const/16 v14, 0x11

    aget-byte v6, v9, v14

    int-to-byte v6, v6

    const/16 v14, 0x46

    aget-byte v11, v9, v14

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v13, v6, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x2ba

    int-to-short v11, v11

    const/16 v13, 0x5c

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    sget v14, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v13, v14, v17

    const/16 v18, 0x2

    aput-object v13, v14, v18

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_45

    const/4 v11, -0x1

    if-eq v6, v11, :cond_4e

    const/16 v11, 0x23

    goto :goto_42

    :cond_4e
    const/16 v11, 0x16

    :goto_42
    const/16 v14, 0x16

    if-eq v11, v14, :cond_50

    .line 128
    sget v11, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v14, v11, 0x2f

    or-int/lit8 v11, v11, 0x2f

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    const/4 v14, 0x3

    :try_start_61
    new-array v15, v14, [Ljava/lang/Object;

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v15, v17

    aput-object v7, v15, v11

    const/16 v11, 0x11

    aget-byte v14, v9, v11

    int-to-byte v11, v14

    aget-byte v14, v9, v22

    int-to-byte v14, v14

    invoke-static {v4, v11, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x2c8

    int-to-short v14, v14

    move-object/from16 v45, v7

    const/16 v27, 0xe

    aget-byte v7, v9, v27

    int-to-byte v7, v7

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    invoke-static {v14, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v14, v9

    const/4 v9, 0x1

    aput-object v13, v14, v9

    const/4 v9, 0x2

    aput-object v13, v14, v9

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    neg-int v6, v6

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int v8, v7, v6

    move-object/from16 v7, v45

    const/16 v6, 0x400

    const/4 v11, 0x4

    goto/16 :goto_40

    :catchall_25
    move-exception v0

    move-object v4, v0

    :try_start_62
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4f

    throw v5

    :cond_4f
    throw v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    :catchall_26
    move-exception v0

    move-object v4, v0

    const/16 v7, 0x28

    const/16 v13, 0x23b

    goto/16 :goto_58

    .line 130
    :cond_50
    :goto_43
    :try_start_63
    sget-object v6, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v7, 0x11

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    aget-byte v8, v6, v22

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v8, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_44

    xor-int/lit16 v9, v8, 0x150

    and-int/lit16 v10, v8, 0x150

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x23b

    :try_start_64
    aget-byte v11, v6, v10
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_43

    int-to-byte v10, v11

    :try_start_65
    aget-byte v11, v6, v26

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_44

    .line 131
    sget v9, Lcom/appsflyer/internal/a;->getSdkVersion:I

    xor-int/lit8 v10, v9, 0x31

    and-int/lit8 v9, v9, 0x31

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/16 v9, 0x51

    int-to-short v9, v9

    const/16 v10, 0x11

    .line 132
    :try_start_66
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/4 v11, 0x6

    aget-byte v13, v6, v11

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x25e

    int-to-short v10, v10

    aget-byte v13, v6, v26

    int-to-byte v13, v13

    int-to-byte v14, v8

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_42

    .line 133
    sget v7, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v9, v7, 0x29

    or-int/lit8 v7, v7, 0x29

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/16 v7, 0x11

    .line 134
    :try_start_67
    aget-byte v9, v6, v7

    int-to-byte v7, v9

    aget-byte v9, v6, v22

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_41

    const/16 v7, 0x131

    int-to-short v7, v7

    const/16 v9, 0x28

    :try_start_68
    aget-byte v10, v6, v9
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_40

    int-to-byte v9, v10

    :try_start_69
    aget-byte v10, v6, v26

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_41

    or-int/lit16 v4, v8, 0x2b4

    int-to-short v4, v4

    const/16 v5, 0x1f5

    .line 135
    :try_start_6a
    aget-byte v7, v6, v5
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_46

    int-to-byte v5, v7

    const/16 v7, 0x28

    :try_start_6b
    aget-byte v9, v6, v7
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3f

    int-to-byte v7, v9

    :try_start_6c
    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    xor-int/lit16 v5, v8, 0x1c4

    and-int/lit16 v7, v8, 0x1c4

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x3c

    .line 136
    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x42

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v48, v9, v7

    const/4 v7, 0x1

    aput-object v48, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_46

    const/16 v9, 0x11

    .line 137
    :try_start_6d
    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0x3c

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    invoke-static {v12, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3e

    const/16 v10, 0xfd

    int-to-short v10, v10

    const/16 v13, 0x23b

    :try_start_6e
    aget-byte v14, v6, v13
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3d

    int-to-byte v13, v14

    const/16 v14, 0xcb

    :try_start_6f
    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3e

    const/4 v13, 0x0

    :try_start_70
    aput-object v9, v7, v13
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_46

    const/16 v9, 0x11

    :try_start_71
    aget-byte v13, v6, v9

    int-to-byte v9, v13

    const/16 v13, 0x3c

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v12, v9, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3c

    const/16 v13, 0x23b

    :try_start_72
    aget-byte v14, v6, v13
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3b

    int-to-byte v13, v14

    const/16 v14, 0xcb

    :try_start_73
    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3c

    const/4 v10, 0x1

    :try_start_74
    aput-object v9, v7, v10

    const/4 v9, 0x0

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x2

    aput-object v10, v7, v9

    .line 139
    invoke-virtual {v4, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_46

    const/16 v7, 0x11

    .line 140
    :try_start_75
    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x3c

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v12, v7, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x158

    int-to-short v9, v9

    const/16 v10, 0x1f5

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0x5c

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_39

    const/16 v3, 0x11

    .line 141
    :try_start_76
    aget-byte v7, v6, v3

    int-to-byte v3, v7

    const/16 v7, 0x3c

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    invoke-static {v12, v3, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x1f5

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/16 v10, 0x5c

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    invoke-static {v9, v7, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_38

    .line 142
    :try_start_77
    sget-object v2, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_37

    if-nez v2, :cond_51

    const/16 v2, 0x50

    goto :goto_44

    :cond_51
    const/16 v2, 0x40

    :goto_44
    const/16 v3, 0x40

    if-eq v2, v3, :cond_53

    .line 143
    :try_start_78
    const-class v2, Lcom/appsflyer/internal/a;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_28

    .line 144
    sget v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 145
    :try_start_79
    const-class v3, Ljava/lang/Class;

    xor-int/lit16 v7, v8, 0x16c

    and-int/lit16 v8, v8, 0x16c

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x23b

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x11

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_27

    :try_start_7a
    sput-object v2, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    goto :goto_45

    :catchall_27
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    :catchall_28
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3c

    :cond_53
    :goto_45
    move-object v2, v4

    :goto_46
    if-eqz v47, :cond_54

    const/4 v3, 0x0

    goto :goto_47

    :cond_54
    const/4 v3, 0x1

    :goto_47
    const/4 v4, 0x1

    if-eq v3, v4, :cond_56

    .line 146
    sget v3, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 v4, v3, 0x19

    or-int/lit8 v3, v3, 0x19

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 147
    :try_start_7b
    sget v3, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v4, v3, 0x2b4

    and-int/lit16 v6, v3, 0x2b4

    or-int/2addr v4, v6

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v7, 0x1f5

    aget-byte v7, v6, v7
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2d

    int-to-byte v7, v7

    const/16 v8, 0x28

    :try_start_7c
    aget-byte v9, v6, v8
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2c

    int-to-byte v8, v9

    :try_start_7d
    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x121

    .line 148
    aget-byte v7, v6, v7
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2d

    int-to-short v7, v7

    const/16 v8, 0x3c

    :try_start_7e
    aget-byte v9, v6, v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2b

    int-to-byte v8, v9

    const/16 v9, 0x88

    :try_start_7f
    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v48, v9, v8

    const/16 v8, 0x239

    int-to-short v8, v8

    const/16 v10, 0x11

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0x28

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v44, v9, v8

    .line 149
    const-class v8, Lcom/appsflyer/internal/a;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2d

    .line 150
    sget v10, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v13, v10, 0x7b

    or-int/lit8 v10, v10, 0x7b

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    .line 151
    :try_start_80
    const-class v10, Ljava/lang/Class;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2a

    xor-int/lit16 v13, v3, 0x16c

    and-int/lit16 v3, v3, 0x16c

    or-int/2addr v3, v13

    int-to-short v3, v3

    const/16 v13, 0x23b

    :try_start_81
    aget-byte v14, v6, v13

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v5, v6, v15

    int-to-byte v5, v5

    invoke-static {v3, v14, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_29

    const/4 v5, 0x1

    :try_start_82
    aput-object v3, v9, v5

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2e

    if-eqz v3, :cond_57

    const/16 v5, 0x131

    int-to-short v5, v5

    const/16 v7, 0x28

    .line 152
    :try_start_83
    aget-byte v8, v6, v7
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3a

    int-to-byte v7, v8

    :try_start_84
    aget-byte v6, v6, v26

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4b

    :catchall_29
    move-exception v0

    goto :goto_48

    :catchall_2a
    move-exception v0

    const/16 v13, 0x23b

    :goto_48
    move-object v2, v0

    .line 154
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2e

    :catchall_2b
    move-exception v0

    const/16 v13, 0x23b

    move-object v2, v0

    move v6, v8

    goto :goto_4a

    :catchall_2c
    move-exception v0

    const/16 v13, 0x23b

    move-object v2, v0

    move v7, v8

    goto/16 :goto_50

    :catchall_2d
    move-exception v0

    const/16 v13, 0x23b

    :goto_49
    move-object v2, v0

    const/16 v6, 0x3c

    :goto_4a
    const/16 v7, 0x28

    goto/16 :goto_61

    :cond_56
    const/16 v13, 0x23b

    const/16 v3, 0x239

    int-to-short v3, v3

    .line 155
    :try_start_85
    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x11

    aget-byte v6, v4, v5
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_36

    int-to-byte v5, v6

    const/16 v6, 0x28

    :try_start_86
    aget-byte v7, v4, v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_35

    int-to-byte v6, v7

    :try_start_87
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x121

    .line 156
    aget-byte v5, v4, v5
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_36

    int-to-short v5, v5

    const/16 v6, 0x3c

    :try_start_88
    aget-byte v7, v4, v6
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_34

    int-to-byte v6, v7

    const/16 v7, 0x88

    :try_start_89
    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v48, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_36

    :try_start_8a
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v44, v4, v7

    .line 157
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8a .. :try_end_8a} :catch_d
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2e

    goto :goto_4b

    :catchall_2e
    move-exception v0

    goto :goto_49

    :catch_d
    move-exception v0

    move-object v3, v0

    .line 158
    :try_start_8b
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_8b} :catch_e
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2e

    :catch_e
    const/4 v3, 0x0

    :cond_57
    :goto_4b
    if-eqz v3, :cond_5c

    .line 159
    :try_start_8c
    move-object v8, v3

    check-cast v8, Ljava/lang/Class;

    .line 160
    sget v3, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v4, v3, 0x188

    and-int/lit16 v3, v3, 0x188

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_36

    const/16 v5, 0x28

    :try_start_8d
    aget-byte v6, v4, v5
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_33

    int-to-byte v5, v6

    const/16 v6, 0x1c2

    :try_start_8e
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    .line 161
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_36

    if-nez v47, :cond_58

    .line 164
    sget v2, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 v5, v2, 0x11

    const/16 v7, 0x11

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v2, 0x1

    goto :goto_4c

    :cond_58
    const/4 v2, 0x0

    .line 165
    :goto_4c
    :try_start_8f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    const/16 v2, 0x29f0

    new-array v3, v2, [B

    .line 166
    const-class v2, Lcom/appsflyer/internal/a;

    const/16 v5, 0x1f6

    int-to-short v5, v5

    const/16 v6, 0x48

    int-to-byte v6, v6

    const/16 v10, 0x1c2

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_36

    const/4 v5, 0x1

    :try_start_90
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/16 v2, 0x1dd

    int-to-short v2, v2

    const/16 v5, 0x11

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    const/16 v10, 0x185

    aget-byte v14, v4, v10

    int-to-byte v10, v14

    invoke-static {v2, v5, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const/16 v10, 0xe

    aget-byte v15, v4, v10

    int-to-short v10, v15

    const/16 v15, 0x11

    aget-byte v7, v4, v15

    int-to-byte v7, v7

    const/16 v15, 0x46

    aget-byte v11, v4, v15

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v10, v7, v11}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v14, v10

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_32

    const/4 v6, 0x1

    :try_start_91
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v10

    const/16 v6, 0x11

    .line 168
    aget-byte v10, v4, v6

    int-to-byte v6, v10

    const/16 v10, 0x185

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v2, v6, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x2f9

    int-to-short v10, v10

    const/16 v11, 0x5c

    aget-byte v14, v4, v11

    int-to-byte v11, v14

    const/16 v14, 0x88

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_31

    const/16 v6, 0x11

    .line 169
    :try_start_92
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x185

    aget-byte v10, v4, v7

    int-to-byte v7, v10

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_30

    const/16 v6, 0x131

    int-to-short v6, v6

    const/16 v7, 0x28

    :try_start_93
    aget-byte v10, v4, v7

    int-to-byte v10, v10

    aget-byte v4, v4, v26

    int-to-byte v4, v4

    invoke-static {v6, v10, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2f

    .line 170
    :try_start_94
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move v14, v12

    move/from16 v6, v40

    move/from16 v13, v47

    move-object/from16 v2, v48

    const/16 v7, 0x29ce

    const/16 v10, 0x5c

    goto/16 :goto_2f

    :catchall_2f
    move-exception v0

    goto :goto_4d

    :catchall_30
    move-exception v0

    const/16 v7, 0x28

    :goto_4d
    move-object v2, v0

    .line 171
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_31
    move-exception v0

    const/16 v7, 0x28

    move-object v2, v0

    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_32
    move-exception v0

    const/16 v7, 0x28

    move-object v2, v0

    .line 173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_33
    move-exception v0

    move v7, v5

    goto/16 :goto_4f

    :cond_5c
    const/16 v7, 0x28

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 174
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v8, v43

    .line 175
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    if-nez v47, :cond_5d

    const/4 v2, 0x1

    goto :goto_4e

    :cond_5d
    const/4 v2, 0x0

    .line 177
    :goto_4e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3a

    .line 178
    sget v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    and-int/lit8 v3, v2, 0x6d

    or-int/lit8 v2, v2, 0x6d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/16 v5, 0x185

    const/16 v6, 0x3c

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/16 v31, 0x1

    goto/16 :goto_64

    :catchall_34
    move-exception v0

    const/16 v7, 0x28

    goto/16 :goto_60

    :catchall_35
    move-exception v0

    move v7, v6

    goto :goto_4f

    :catchall_36
    move-exception v0

    const/16 v7, 0x28

    goto :goto_4f

    :catchall_37
    move-exception v0

    const/16 v7, 0x28

    const/16 v13, 0x23b

    goto :goto_4f

    :catchall_38
    move-exception v0

    const/16 v7, 0x28

    const/16 v13, 0x23b

    move-object v2, v0

    .line 179
    :try_start_95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_39
    move-exception v0

    const/16 v7, 0x28

    const/16 v13, 0x23b

    move-object v2, v0

    .line 180
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3a

    :catchall_3a
    move-exception v0

    :goto_4f
    move-object v2, v0

    :goto_50
    const/16 v6, 0x3c

    goto/16 :goto_61

    :catchall_3b
    move-exception v0

    const/16 v7, 0x28

    goto :goto_51

    :catchall_3c
    move-exception v0

    const/16 v7, 0x28

    const/16 v13, 0x23b

    :goto_51
    move-object v4, v0

    .line 181
    :try_start_96
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_60

    throw v5

    :cond_60
    throw v4

    :catchall_3d
    move-exception v0

    const/16 v7, 0x28

    goto :goto_52

    :catchall_3e
    move-exception v0

    const/16 v7, 0x28

    const/16 v13, 0x23b

    :goto_52
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_61

    throw v5

    :cond_61
    throw v4

    :catchall_3f
    move-exception v0

    goto :goto_55

    :catchall_40
    move-exception v0

    move v7, v9

    goto :goto_53

    :catchall_41
    move-exception v0

    const/16 v7, 0x28

    :goto_53
    const/16 v13, 0x23b

    move-object v4, v0

    .line 182
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_62

    throw v5

    :cond_62
    throw v4

    :catchall_42
    move-exception v0

    const/16 v7, 0x28

    const/16 v13, 0x23b

    move-object v4, v0

    .line 183
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_63

    throw v5

    :cond_63
    throw v4

    :catchall_43
    move-exception v0

    move v13, v10

    const/16 v7, 0x28

    goto :goto_54

    :catchall_44
    move-exception v0

    const/16 v7, 0x28

    const/16 v13, 0x23b

    :goto_54
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_64

    throw v5

    :cond_64
    throw v4

    :catchall_45
    move-exception v0

    const/16 v7, 0x28

    const/16 v13, 0x23b

    move-object v4, v0

    .line 184
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_65

    throw v5

    :cond_65
    throw v4
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_49

    :catchall_46
    move-exception v0

    const/16 v7, 0x28

    :goto_55
    const/16 v13, 0x23b

    goto :goto_57

    :catchall_47
    move-exception v0

    goto :goto_56

    :catchall_48
    move-exception v0

    move/from16 v12, v45

    :goto_56
    const/16 v7, 0x28

    const/16 v13, 0x23b

    move-object v4, v0

    .line 185
    :try_start_97
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_66

    throw v5

    :cond_66
    throw v4
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_f
    .catchall {:try_start_97 .. :try_end_97} :catchall_49

    :catchall_49
    move-exception v0

    :goto_57
    move-object v4, v0

    goto/16 :goto_58

    :catch_f
    move-exception v0

    move-object v4, v0

    .line 186
    :try_start_98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x241

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v9, 0x121

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v10, v8, v26

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v6, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v9, v6, 0x2b4

    and-int/lit16 v6, v6, 0x2b4

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/16 v9, 0x173

    aget-byte v9, v8, v9

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-byte v9, v10

    const/16 v10, 0xe

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_49

    const/4 v6, 0x2

    :try_start_99
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v9, v6

    const/4 v4, 0x0

    aput-object v5, v9, v4

    const/16 v4, 0xb2

    int-to-short v4, v4

    const/16 v5, 0x11

    aget-byte v6, v8, v5

    int-to-byte v5, v6

    const/16 v6, 0x46

    aget-byte v8, v8, v6

    neg-int v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v48, v6, v5

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4a

    :catchall_4a
    move-exception v0

    move-object v4, v0

    :try_start_9a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_67

    throw v5

    :cond_67
    throw v4
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_49

    .line 187
    :goto_58
    :try_start_9b
    sget-object v5, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v6, 0x11

    aget-byte v8, v5, v6
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4e

    int-to-byte v6, v8

    const/16 v8, 0x3c

    :try_start_9c
    aget-byte v9, v5, v8
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4d

    int-to-byte v8, v9

    :try_start_9d
    invoke-static {v12, v6, v8}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x158

    int-to-short v8, v8

    const/16 v9, 0x1f5

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x5c

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_4e

    const/16 v3, 0x11

    .line 188
    :try_start_9e
    aget-byte v6, v5, v3
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_4c

    int-to-byte v3, v6

    const/16 v6, 0x3c

    :try_start_9f
    aget-byte v9, v5, v6

    int-to-byte v9, v9

    invoke-static {v12, v3, v9}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x1f5

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x5c

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_4b

    .line 189
    :try_start_a0
    throw v4

    :catchall_4b
    move-exception v0

    goto :goto_59

    :catchall_4c
    move-exception v0

    const/16 v6, 0x3c

    :goto_59
    move-object v2, v0

    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_4d
    move-exception v0

    move v6, v8

    goto :goto_5a

    :catchall_4e
    move-exception v0

    const/16 v6, 0x3c

    :goto_5a
    move-object v2, v0

    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_4f
    move-exception v0

    move/from16 v12, v45

    goto/16 :goto_2d

    :catchall_50
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v12, v45

    const/16 v6, 0x3c

    const/16 v7, 0x28

    const/16 v13, 0x23b

    move-object v2, v0

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_51
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v12, v45

    goto :goto_5b

    :catchall_52
    move-exception v0

    move-object/from16 v48, v2

    move v7, v8

    move v12, v14

    const/16 v6, 0x3c

    goto :goto_5c

    :catchall_53
    move-exception v0

    move-object/from16 v48, v2

    move v12, v14

    :goto_5b
    const/16 v6, 0x3c

    const/16 v7, 0x28

    :goto_5c
    const/16 v13, 0x23b

    move-object v2, v0

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_54
    move-exception v0

    move-object/from16 v48, v2

    goto/16 :goto_2c

    :catchall_55
    move-exception v0

    move-object/from16 v48, v2

    goto :goto_5d

    :catchall_56
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v40, v6

    :goto_5d
    move v12, v14

    const/16 v6, 0x3c

    const/16 v7, 0x28

    const/16 v13, 0x23b

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_57
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v40, v6

    move v12, v14

    const/16 v6, 0x3c

    const/16 v7, 0x28

    const/16 v13, 0x23b

    move-object v2, v0

    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_58
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v40, v6

    move v7, v8

    move v12, v14

    const/16 v6, 0x3c

    goto :goto_5e

    :catchall_59
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v40, v6

    move v12, v14

    const/16 v6, 0x3c

    const/16 v7, 0x28

    :goto_5e
    const/16 v13, 0x23b

    move-object v2, v0

    .line 195
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_5a
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v40, v6

    move v12, v14

    const/16 v6, 0x3c

    const/16 v7, 0x28

    const/16 v13, 0x23b

    move-object v2, v0

    .line 196
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_5b
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v40, v6

    move v12, v14

    const/16 v6, 0x3c

    const/16 v7, 0x28

    const/16 v13, 0x23b

    move-object v2, v0

    .line 197
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_5c

    :catchall_5c
    move-exception v0

    goto :goto_60

    :catchall_5d
    move-exception v0

    goto/16 :goto_2b

    :catchall_5e
    move-exception v0

    move-object/from16 v48, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v40, v6

    move-object/from16 v35, v8

    move-object/from16 v39, v9

    move-object/from16 v34, v11

    move v6, v12

    move v12, v14

    :goto_5f
    const/16 v7, 0x28

    const/16 v13, 0x23b

    :goto_60
    move-object v2, v0

    :goto_61
    or-int/lit8 v3, v40, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v40, 0x1

    sub-int/2addr v3, v4

    :goto_62
    const/16 v4, 0x9

    if-ge v3, v4, :cond_72

    .line 198
    :try_start_a1
    aget-boolean v5, v39, v3

    if-eqz v5, :cond_71

    const/4 v3, 0x1

    goto :goto_63

    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :cond_72
    const/4 v3, 0x0

    :goto_63
    if-eqz v3, :cond_73

    const/4 v2, 0x0

    .line 199
    sput-object v2, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    .line 200
    sput-object v2, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    const/4 v3, 0x2

    const/16 v5, 0x185

    const/16 v8, 0x11

    const/4 v9, 0x0

    goto/16 :goto_64

    .line 201
    :cond_73
    sget v1, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v1, v1, 0x258

    int-to-short v1, v1

    sget-object v3, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v4, 0x121

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x185

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_10

    const/4 v4, 0x2

    :try_start_a2
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const/16 v1, 0xb2

    int-to-short v1, v1

    const/16 v8, 0x11

    aget-byte v2, v3, v8

    int-to-byte v2, v2

    const/16 v4, 0x46

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v48, v2, v9

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_5f

    :catchall_5f
    move-exception v0

    move-object v1, v0

    :try_start_a3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :cond_75
    move-object/from16 v48, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v40, v6

    move-object/from16 v35, v8

    move-object/from16 v39, v9

    move-object/from16 v34, v11

    move v6, v12

    move v12, v14

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/16 v5, 0x185

    const/16 v8, 0x11

    const/16 v13, 0x23b

    move v9, v7

    const/16 v7, 0x28

    :goto_64
    xor-int/lit8 v10, v40, 0x1

    and-int/lit8 v11, v40, 0x1

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v10, v11

    move v7, v9

    move v14, v12

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move/from16 v5, v31

    move-object/from16 v11, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v39

    move-object/from16 v2, v48

    const/4 v15, 0x5

    move v12, v6

    move v6, v10

    goto/16 :goto_14

    :cond_76
    return-void

    :catchall_60
    move-exception v0

    move-object v1, v0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_61
    move-exception v0

    move-object v1, v0

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_62
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 204
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/16 p0, 0x3aa

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x28

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c2

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x190

    int-to-short v5, v5

    const/16 v6, 0xf

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x5c

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x6

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static AFKeystoreWrapper(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x30

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/a;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, v3, 0x6d

    and-int/lit8 v3, v3, 0x6d

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/16 p0, 0x3aa

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x28

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c2

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x190

    int-to-short v5, v5

    const/16 v6, 0xf

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x5c

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static AFKeystoreWrapper(IIC)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/a;->getSdkVersion:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    sget-object v1, Lcom/appsflyer/internal/a;->onDeepLinking:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x32

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    rem-int/2addr v4, v3

    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    const/16 p0, 0x3aa

    int-to-short p0, p0

    sget-object p2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/16 v5, 0x28

    aget-byte v5, p2, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c2

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/a;->onAttributionFailure:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0xd6

    int-to-short v5, v5

    const/16 v6, 0xf

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    const/16 v7, 0x42

    aget-byte p2, p2, v7

    int-to-byte p2, p2

    invoke-static {v5, v6, p2}, Lcom/appsflyer/internal/a;->$$c(SSB)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    aput-object v5, v0, v2

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v3

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3da

    new-array v2, v0, [B

    const-string v3, "]\u00f3\u008et\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00c9A\u0000\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00de\u00de\u0003\u000c\u00fe\u00f2\u0000\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00caA\u0000\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u00fb\n\u00ff\u00ed)\u00e9\u0005\t\u00f5\u000f\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\r\u0004\u00fd\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00fb\u00fd\u00db-\u00d1\u0000+\u00cf\u0011\u00f7\u00fa \u00db\t\u000b\u00fa\u000b\u000b\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0015\u00fa\u0016\u00f8\u0015\u00fc\u0014\u00f8\u0015\u00f8\u0018\u00f8\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1/\u00cd\u0004\u000f\u00f3\u0004\r\u00f5\u0019\u00df\u0005\u00fd\u0011\u00fa\u0002!\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\u00f9\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cd5\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00fd\u000e\u00fd \u00df\u00ed\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00e9\u00d7\u00f8\r\u00f7\u0003\u0001\u0001\u0008\u00f7\u00fa\u0015\u00f5\u00f7\u0010\u00f2\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ce=\u00ae\u0008\u0002\u00f9\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\u00ff\u00f9\u0007\u00f1\u000f\u0002\u00f1.\u0002\u000f\u00f9\u00ec\u0016\u00fb\u00fa\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u00f7\u00fd\u00fc\u000e\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ce4\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u0015\u00f5\u00f7\u0010\u0016\u00e9\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00ba\u000f\u00ed\u0004F\u00da\u00ef\u00ed\u0004\u001f\u00e1\u000b\u00fd\u00f9\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0015\u00fd\u0013\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4%\u00eb\u0005\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u0005\u0011\u00f1\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/a;->AppsFlyerLib:[B

    const/4 v0, 0x3

    sput v0, Lcom/appsflyer/internal/a;->AppsFlyerInAppPurchaseValidatorListener:I

    sget v0, Lcom/appsflyer/internal/a;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/a;->getSdkVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-ne v4, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
