.class Lcom/adjust/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final OFFICIAL_FACEBOOK_SIGNATURE:Ljava/lang/String; = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"


# instance fields
.field abi:Ljava/lang/String;

.field androidId:Ljava/lang/String;

.field apiLevel:Ljava/lang/String;

.field appInstallTime:Ljava/lang/String;

.field appUpdateTime:Ljava/lang/String;

.field appVersion:Ljava/lang/String;

.field buildName:Ljava/lang/String;

.field clientSdk:Ljava/lang/String;

.field country:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field deviceType:Ljava/lang/String;

.field displayHeight:Ljava/lang/String;

.field displayWidth:Ljava/lang/String;

.field fbAttributionId:Ljava/lang/String;

.field hardwareName:Ljava/lang/String;

.field isTrackingEnabled:Ljava/lang/Boolean;

.field language:Ljava/lang/String;

.field macSha1:Ljava/lang/String;

.field macShortMd5:Ljava/lang/String;

.field private nonGoogleIdsReadOnce:Z

.field osName:Ljava/lang/String;

.field osVersion:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field playAdId:Ljava/lang/String;

.field playAdIdAttempt:I

.field playAdIdSource:Ljava/lang/String;

.field screenDensity:Ljava/lang/String;

.field screenFormat:Ljava/lang/String;

.field screenSize:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/adjust/sdk/Util;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    .line 88
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    invoke-direct {p0, p1}, Lcom/adjust/sdk/DeviceInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 92
    invoke-direct {p0, p1}, Lcom/adjust/sdk/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 93
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceType(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getApiLevel()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 99
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 100
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 101
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getScreenSize(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 102
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getScreenFormat(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 104
    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 105
    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 106
    invoke-direct {p0, p2}, Lcom/adjust/sdk/DeviceInfo;->getClientSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 107
    invoke-direct {p0, p1}, Lcom/adjust/sdk/DeviceInfo;->getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getHardwareName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getABI()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getBuildName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 111
    invoke-direct {p0, p1}, Lcom/adjust/sdk/DeviceInfo;->getAppInstallTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 112
    invoke-direct {p0, p1}, Lcom/adjust/sdk/DeviceInfo;->getAppUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    return-void
.end method

.method private getABI()Ljava/lang/String;
    .locals 2

    .line 396
    invoke-static {}, Lcom/adjust/sdk/Util;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 404
    aget-object v0, v0, v1

    return-object v0

    .line 401
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/Util;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getApiLevel()Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppInstallTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 409
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 412
    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAppUpdateTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 422
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 425
    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 217
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 220
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getBuildName()Ljava/lang/String;
    .locals 1

    .line 270
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object v0
.end method

.method private getClientSdk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "android4.28.0"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "%s@%s"

    .line 334
    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCountry(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 266
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 246
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 1

    .line 242
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private getDeviceType(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo p1, "tablet"

    return-object p1

    :cond_1
    const-string p1, "phone"

    return-object p1
.end method

.method private getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 327
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 323
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "aid"

    const/4 v1, 0x0

    .line 360
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.katana"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_4

    .line 363
    array-length v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 367
    aget-object v2, v2, v3

    const-string v3, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    .line 368
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 376
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 377
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 382
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_3

    .line 383
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 387
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    :goto_0
    return-object v1
.end method

.method private getHardwareName()Ljava/lang/String;
    .locals 1

    .line 274
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method private getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 262
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMacAddress(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_1

    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    .line 202
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 203
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Missing permission: ACCESS_WIFI_STATE"

    invoke-interface {p2, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMacSha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 342
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/Util;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMacShortMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ":"

    const-string v1, ""

    .line 351
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-static {p1}, Lcom/adjust/sdk/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getOsName()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method private getOsVersion()Ljava/lang/String;
    .locals 1

    .line 254
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    .line 308
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x8c

    if-ge p1, v0, :cond_1

    const-string p1, "low"

    return-object p1

    :cond_1
    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    const-string p1, "high"

    return-object p1

    :cond_2
    const-string p1, "medium"

    return-object p1
.end method

.method private getScreenFormat(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "long"

    return-object p1

    :cond_1
    const-string p1, "normal"

    return-object p1
.end method

.method private getScreenSize(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string/jumbo p1, "xlarge"

    return-object p1

    :cond_1
    const-string p1, "large"

    return-object p1

    :cond_2
    const-string p1, "normal"

    return-object p1

    :cond_3
    const-string/jumbo p1, "small"

    return-object p1
.end method


# virtual methods
.method reloadNonPlayIds(Landroid/content/Context;)V
    .locals 3

    .line 187
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 190
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Missing permission: ACCESS_WIFI_STATE"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_1
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getMacSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    .line 195
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getMacShortMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    .line 196
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    return-void
.end method

.method reloadPlayIds(Landroid/content/Context;)V
    .locals 8

    .line 116
    iget-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 119
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 121
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const/4 v2, -0x1

    .line 122
    iput v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    mul-int/lit16 v4, v3, 0xbb8

    int-to-long v4, v4

    .line 132
    :try_start_0
    invoke-static {p1, v4, v5}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 135
    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    .line 138
    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 141
    :cond_1
    iget-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    const-string v4, "service"

    .line 142
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 143
    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gt v2, v4, :cond_8

    const-wide/16 v5, 0x2af8

    .line 152
    invoke-static {p1, v5, v6}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 159
    :cond_4
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_5

    .line 161
    invoke-static {p1, v3, v6, v7}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 164
    :cond_5
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    .line 166
    invoke-static {p1, v3, v6, v7}, Lcom/adjust/sdk/Util;->isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 170
    :cond_6
    iget-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    const-string p1, "library"

    .line 171
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 172
    iput v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    return-void

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 178
    :cond_8
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    if-nez p1, :cond_9

    .line 179
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 181
    :cond_9
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    .line 182
    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    :cond_a
    return-void
.end method
