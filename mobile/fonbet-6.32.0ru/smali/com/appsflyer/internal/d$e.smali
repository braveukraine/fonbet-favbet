.class final Lcom/appsflyer/internal/d$e;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/d$e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:I = 0x0

.field private static AFLogger$LogLevel:I = 0x1

.field private static valueOf:[C = null

.field private static values:J = 0x2b0695bd1eb1beacL


# instance fields
.field private final AFInAppEventType:Landroid/content/Context;

.field private final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/d$e;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        0x1cs
        0x39s
        0x39s
        0x39s
        0x4fs
        0x65s
        0x68s
        0x81s
        0x104s
        0x10as
        0x10fs
        0x110s
        0xfds
        0xf3s
        0x108s
        0x10es
        0x105s
        0x102s
        0xf3s
        0xefs
        0x107s
        0x109s
        0x67s
        0xd1s
        0xcfs
        0xcds
        0xcds
        0x32s
        0x4as
        0x32s
        0x34s
        0x32s
        0x4as
        0x4es
        0x35s
        0x4bs
        0x4cs
        0x31s
        0x30s
        0x34s
        0x4ds
        0x61s
        0x61s
        0x63s
        0x63s
        0x73s
        0xe7s
        0xe9s
        0xeds
        0xeas
        0xe7s
        0xe8s
        0xf4s
        0xffs
        0xf8s
        0xees
        0xefs
        0xf7s
        0xeds
        0xe4s
        0xdbs
        0xf1s
        0x111s
        0x10fs
        0x111s
        0x10es
        0x105s
        0xeas
        0xf4s
        0x114s
        0x10cs
        0x10fs
        0x114s
        0x10es
        0xees
        0xecs
        0x109s
        0x10fs
        0x113s
        0x10es
        0x10cs
        0x10as
        0x3as
        0x6cs
        0x69s
        0x6es
        0x6as
        0x6bs
        0x69s
        0x6as
        0x74s
        0x73s
        0x6bs
        0x3cs
        0x58s
        0x37s
        0xa6s
        0x67s
        0xa6s
        0x67s
        0xa7s
        0x66s
        0xa7s
        0x66s
        0x9cs
        0xa3s
        0x97s
        0xaas
        0x9es
        0x99s
        0x68s
        0x68s
    .end array-data
.end method

.method constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 390
    iput-object p1, p0, Lcom/appsflyer/internal/d$e;->AFKeystoreWrapper:Ljava/util/Map;

    .line 391
    iput-object p2, p0, Lcom/appsflyer/internal/d$e;->AFInAppEventType:Landroid/content/Context;

    .line 392
    invoke-direct {p0}, Lcom/appsflyer/internal/d$e;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 15

    const-string v0, "javascript:"

    const-string/jumbo v1, "\uaf8a\u5053\uafec\uee9e\u5c42\u2173\u3181\u0de9\u5539\u57a6\u595b\u3b3a\u5ae9\u5afc\u53ae\u3cff\u5f9d\u4056\u4c72\u2193\u454b\u47d2\u4900\u2b48\u4afa\u4aa2\u43cd\u2cfc\u4fa0\u7027\u7c6e\u11ed\u754b\u778b\u792f\u1b55\u7a4c\u7ad7\u73d3\u1c0e\u7fb9\u6032\u6c8f\u01b4\u6563\u677c\u6971\u0b2d"

    const-string v2, ""

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 456
    :try_start_0
    iget-object v9, p0, Lcom/appsflyer/internal/d$e;->AFKeystoreWrapper:Ljava/util/Map;

    const-string/jumbo v10, "\u859d\u1e79\u85fc\ua0b3\u9399\uee9e\ub36d\u8f1d\u7f25\u1982\u96f3\ub9da\u70e8\u14de\u9c4b\ube09"

    invoke-static {v10}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 457
    iget-object v10, p0, Lcom/appsflyer/internal/d$e;->AFKeystoreWrapper:Ljava/util/Map;

    new-array v11, v5, [I

    const/4 v12, 0x7

    aput v12, v11, v8

    const/16 v12, 0xf

    aput v12, v11, v7

    const/16 v12, 0x9d

    aput v12, v11, v6

    aput v8, v11, v4

    const-string v13, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [I

    const/16 v13, 0x16

    aput v13, v11, v8

    const/4 v13, 0x5

    aput v13, v11, v7

    aput v12, v11, v6

    aput v7, v11, v4

    const-string v12, "\u0001\u0000\u0000\u0001\u0001"

    .line 458
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "\ud22e\ueaaf\ud203\u5471\uae92\ud3a9\uf849\uc463\u2899"

    .line 459
    invoke-static {v12}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 461
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 462
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .line 464
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 465
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v5, [I

    fill-array-data v10, :array_0

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/4 v10, 0x0

    .line 469
    :try_start_1
    iget-object v11, p0, Lcom/appsflyer/internal/d$e;->AFInAppEventType:Landroid/content/Context;

    new-instance v12, Landroid/content/IntentFilter;

    new-array v13, v5, [I

    const/16 v14, 0x2d

    aput v14, v13, v8

    const/16 v14, 0x25

    aput v14, v13, v7

    const/16 v14, 0xa3

    aput v14, v13, v6

    aput v8, v13, v4

    const-string v14, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v13, v14, v2}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v11, 0x61

    if-eqz v2, :cond_0

    const/16 v12, 0x61

    goto :goto_1

    :cond_0
    const/16 v12, 0x44

    :goto_1
    const/16 v13, -0xa8c

    if-eq v12, v11, :cond_1

    goto :goto_2

    .line 489
    :cond_1
    sget v11, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    rem-int/2addr v11, v6

    :try_start_2
    new-array v11, v5, [I

    const/16 v12, 0x52

    aput v12, v11, v8

    const/16 v12, 0xb

    aput v12, v11, v7

    aput v8, v11, v6

    aput v8, v11, v4

    const-string v12, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 471
    invoke-static {v0}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v11, v12, v0}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 474
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/d$e;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    .line 489
    sget v2, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    rem-int/2addr v2, v6

    :try_start_3
    new-array v2, v5, [I

    const/16 v11, 0x5d

    aput v11, v2, v8

    aput v4, v2, v7

    aput v8, v2, v6

    aput v4, v2, v4

    const-string v4, "\u0000\u0000\u0000"

    const-string v11, "http://"

    .line 475
    invoke-static {v11}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v7

    invoke-static {v2, v4, v11}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_3

    .line 489
    sget v0, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_3

    :cond_2
    const/16 v0, 0x22

    :goto_3
    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 476
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/appsflyer/internal/d$e;->AFInAppEventType:Landroid/content/Context;

    const-string/jumbo v3, "\u59bf\u0a9f\u59cc\ub456\u7bd4\u06e2\u4494\u78e3\ua313\u0d78"

    invoke-static {v3}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    .line 477
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6d9e\u6dfc\u988d\u3cb2\u24d4"

    invoke-static {v4}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u34f7\u5370\u34d1\ueda4\u02b5\u8127"

    invoke-static {v4}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u14f9\uabbc\u14df\u1563\u897a\u745e"

    invoke-static {v0}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2cf0\u8d7b\u2cd6\u33a7\u9c64\u76ec"

    invoke-static {v0}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/d$e;->AFKeystoreWrapper:Ljava/util/Map;

    .line 482
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    invoke-static {v0}, Lcom/appsflyer/internal/d$e$d;->valueOf(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/d$e$d;->AFInAppEventType([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/d$e$d;->values([B)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    invoke-static {v8}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v1, v10, v2}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :array_0
    .array-data 4
        0x1b
        0x12
        0x0
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x60
        0x10
        0x36
        0x9
    .end array-data
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 2075
    :cond_1
    sget v2, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 2064
    sget-wide v2, Lcom/appsflyer/internal/d$e;->values:J

    invoke-static {v2, v3, p0}, Lcom/appsflyer/internal/bz;->valueOf(J[C)[C

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 2068
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v1, :cond_5

    .line 2075
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x37

    if-nez p0, :cond_3

    const/16 p0, 0x21

    goto :goto_4

    :cond_3
    const/16 p0, 0x37

    :goto_4
    if-eq p0, v1, :cond_4

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object v0

    :cond_5
    sget v4, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v3, -0x4

    .line 2071
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lcom/appsflyer/internal/d$e;->values:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private static AFInAppEventParameterName([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    const-string v2, "ISO-8859-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    check-cast p1, [B

    .line 2192
    aget v2, p0, v1

    .line 2193
    aget v3, p0, v0

    const/4 v4, 0x2

    .line 2194
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 2195
    aget v6, p0, v6

    .line 2197
    sget-object v7, Lcom/appsflyer/internal/d$e;->valueOf:[C

    .line 2198
    new-array v8, v3, [C

    .line 2200
    invoke-static {v7, v2, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 2205
    new-array v2, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    .line 2210
    aget-byte v10, p1, v7

    const/16 v11, 0x14

    if-ne v10, v0, :cond_2

    const/16 v10, 0x62

    goto :goto_2

    :cond_2
    const/16 v10, 0x14

    :goto_2
    if-eq v10, v11, :cond_3

    .line 2212
    aget-char v10, v8, v7

    shl-int/2addr v10, v0

    add-int/2addr v10, v0

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_3

    .line 2216
    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v0

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 2219
    :goto_3
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v2

    :cond_5
    if-lez v6, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    .line 2251
    sget p1, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_7

    .line 2228
    new-array p1, v3, [C

    .line 2230
    invoke-static {v8, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v2, v3, v6

    .line 2231
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v2, v3, v6

    .line 2232
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 2228
    :cond_7
    new-array p1, v3, [C

    .line 2230
    invoke-static {v8, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v3, v6

    .line 2231
    invoke-static {p1, v1, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2232
    invoke-static {p1, v6, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    if-eqz p2, :cond_a

    .line 2238
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v3, :cond_9

    sub-int v2, v3, p2

    sub-int/2addr v2, v0

    .line 2242
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    move-object v8, p1

    :cond_a
    if-lez v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    .line 2257
    sget p1, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x41

    :goto_8
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    rem-int/2addr p1, v4

    if-ge v1, v3, :cond_c

    .line 2253
    aget-char p1, v8, v1

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v1

    add-int/lit8 v1, v1, 0x1

    .line 2257
    sget p1, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    add-int/lit8 p1, p1, 0x7

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private valueOf()Ljava/lang/String;
    .locals 8

    .line 448
    sget v0, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    const/16 v1, 0x31

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 420
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v4, p0, Lcom/appsflyer/internal/d$e;->AFKeystoreWrapper:Ljava/util/Map;

    const-string/jumbo v5, "\u859d\u1e79\u85fc\ua0b3\u9399\uee9e\ub36d\u8f1d\u7f25\u1982\u96f3\ub9da\u70e8\u14de\u9c4b\ube09"

    invoke-static {v5}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 422
    iget-object v5, p0, Lcom/appsflyer/internal/d$e;->AFKeystoreWrapper:Ljava/util/Map;

    const-string/jumbo v6, "\u7fb9\u6bcc\u7fdb\ud512\u083b\u7502\u179e\u2bf4\u850f"

    invoke-static {v6}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x25

    if-nez v5, :cond_0

    const/16 v7, 0x1b

    goto :goto_0

    :cond_0
    const/16 v7, 0x25

    :goto_0
    if-eq v7, v6, :cond_1

    .line 448
    sget v5, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    rem-int/2addr v5, v2

    :try_start_1
    const-string/jumbo v5, "\u58a7\uaea5\u58e9\u1046\u276b\u5a6c\u77f6\u4bb0\ua20b\ua95b\u222a\u7d40"

    .line 425
    invoke-static {v5}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 428
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const/4 v3, 0x1

    aput-object v5, v4, v3

    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/appsflyer/internal/d$e;->valueOf([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v0, :cond_2

    .line 435
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v4, 0xc

    if-ge v3, v0, :cond_3

    const/16 v5, 0xc

    goto :goto_2

    :cond_3
    const/16 v5, 0x39

    :goto_2
    if-eq v5, v4, :cond_4

    :goto_3
    const-string/jumbo v1, "\u9aad\ue135\u9ac6\u5ffc\u3d1b\u4025\u49d0"

    .line 444
    invoke-static {v1}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3637\u6822\u3651\ud6ef\u1944\u6475\uca8f\uf6e7\ucc84\u6fd7\u1c5d\uc034\uc354\u628d\u16a8\uc7f1\uc620\u7827\u0974\uda9d\udcf6\u7fa3\u0c06\ud046\ud347\u72d3\u06d6\ud7f6\ud608\u4803\u397a\ueaaa\uecf5\u4ffb\u3c7d\ue056\ue3a9\u42a0\u36c8\ue713\ue615\u585a\u2992\ufabd\ufc8b\u5f43"

    invoke-static {v3}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    new-array v0, v0, [I

    .line 448
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/Process;->supportsProcesses()Z

    move-result v1

    const-string v2, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x7
        0x0
        0x7
    .end array-data
.end method

.method private static varargs valueOf([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v4, :cond_3

    .line 414
    sget v3, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x3c

    if-eqz v3, :cond_1

    const/16 v3, 0x3c

    goto :goto_2

    :cond_1
    const/16 v3, 0x29

    :goto_2
    if-eq v3, v4, :cond_2

    .line 397
    aget-object v3, p0, v2

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    :cond_2
    aget-object v3, p0, v2

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 401
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_7

    .line 397
    sget v6, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_6

    sget v8, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    rem-int/lit8 v8, v8, 0x2

    .line 407
    aget-object v8, p0, v7

    .line 408
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x55

    if-nez v6, :cond_4

    const/16 v10, 0x55

    goto :goto_5

    :cond_4
    const/16 v10, 0x38

    :goto_5
    if-eq v10, v9, :cond_5

    .line 409
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    xor-int/2addr v8, v6

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 411
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 397
    sget v6, Lcom/appsflyer/internal/d$e;->AFLogger$LogLevel:I

    add-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/d$e;->AFInAppEventParameterName:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_7
    return-object v2
.end method
