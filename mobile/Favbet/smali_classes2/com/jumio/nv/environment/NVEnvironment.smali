.class public Lcom/jumio/nv/environment/NVEnvironment;
.super Lcom/jumio/core/environment/Environment;
.source "SourceFile"


# static fields
.field public static final BUILD_VERSION:Ljava/lang/String; = "3.9.2"

.field public static final CDN_URL:Ljava/lang/String;

.field public static final IPROOV_VERSION:Ljava/lang/String; = "6.4.1"

.field public static final JVISION_VERSION:Ljava/lang/String; = "0.7.1"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x39

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const-wide v1, -0x6f72983ec65564dbL    # -6.060923559845889E-229

    invoke-static {v0, v1, v2}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/environment/NVEnvironment;->CDN_URL:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x66t
        -0x31t
        -0x2dt
        -0x52t
        -0x71t
        -0xft
        -0x42t
        -0x1dt
        -0x73t
        -0x4et
        -0x6et
        0x56t
        0x3ct
        -0x63t
        -0x43t
        -0x35t
        0x12t
        0x2ct
        -0x4ct
        0x79t
        0x5ct
        -0x1ft
        0x2et
        0x45t
        -0x70t
        -0x56t
        0x47t
        0x11t
        -0x3at
        -0x3bt
        0x75t
        -0x11t
        0x1ct
        0x74t
        0x1et
        -0x49t
        0x3bt
        -0x5bt
        -0x37t
        -0x23t
        -0x6ft
        -0x7dt
        -0x6t
        0x46t
        -0x7et
        0x5ft
        0x33t
        0x71t
        -0x14t
        0x73t
        0x31t
        -0x7et
        0x6at
        0x4ft
        0x36t
        0x7bt
        -0x5ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/environment/Environment;-><init>()V

    return-void
.end method

.method public static checkDependencies(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljumio/nv/core/g;

    new-instance v2, Lcom/jumio/nv/environment/NVEnvironment$a;

    invoke-direct {v2}, Lcom/jumio/nv/environment/NVEnvironment$a;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ljumio/nv/core/g;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p0, "kotlinx.serialization.Serializer"

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p0, "kotlinx.parcelize.Parcelize"

    .line 4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    sget-object p0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {p0}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 6
    :try_start_3
    const-class v1, Lcom/iproov/sdk/IProov;

    sget-object v2, Lcom/iproov/sdk/IProov;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "getSDKVersion"

    :try_start_4
    new-array v3, p0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, p0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    .line 9
    :catch_0
    new-instance v1, Lcom/jumio/core/util/Version;

    const-string v2, "6.4.1"

    invoke-direct {v1, v2}, Lcom/jumio/core/util/Version;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/jumio/core/util/Version;

    invoke-direct {v3, v0}, Lcom/jumio/core/util/Version;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v1}, Lcom/jumio/core/util/Version;->compareTo(Lcom/jumio/core/util/Version;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p0

    const/4 p0, 0x1

    aput-object v2, v3, p0

    const-string p0, "IProov version too low. Found %s, Required minimum %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 13
    :catchall_0
    new-instance p0, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string v0, "Kotlin parcelize is required"

    invoke-direct {p0, v0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :catchall_1
    new-instance p0, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string v0, "Kotlin serialization is required"

    invoke-direct {p0, v0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :catchall_2
    new-instance p0, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string v0, "Kotlin runtime is required"

    invoke-direct {p0, v0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCardDetectionSettingsPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/jumio/nv/environment/NVEnvironment;

    const-string v1, "card_detector/card_detection_engine"

    const-string v2, "55008866990a7ac4b4eb782d8110a1d54e9d9725e814f41c23e12421ab73d664"

    const-string v3, ".xml"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "card_detector/fast_findcard_config"

    const-string v2, "883c940b7493ee4322cc1f30cbdb079226245a520905acb1a5f48bcdd82710f7"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "card_detector/card_detection_engine.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
