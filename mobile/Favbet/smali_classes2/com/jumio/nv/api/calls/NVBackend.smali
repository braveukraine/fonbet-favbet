.class public final Lcom/jumio/nv/api/calls/NVBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/api/calls/NVBackend$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Lcom/jumio/sdk/api/QueueProcessor;

.field public static p:Lcom/jumio/sdk/api/SingleProcessor;

.field public static q:Lcom/jumio/alejwt/swig/ALECore;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x19

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const-wide v1, -0x2418f32bb210cc04L    # -5.23553619507799E134

    invoke-static {v0, v1, v2}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->a:Ljava/lang/String;

    const/16 v1, 0x1d

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    const-wide v2, -0x1fd5c81e073c9fb0L    # -1.7576491038618353E155

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jumio/nv/api/calls/NVBackend;->b:Ljava/lang/String;

    const/16 v2, 0x22

    new-array v2, v2, [B

    .line 3
    fill-array-data v2, :array_2

    const-wide v3, -0x2291a9cd372bc398L    # -1.1560496580400063E142

    invoke-static {v2, v3, v4}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jumio/nv/api/calls/NVBackend;->c:Ljava/lang/String;

    const/16 v3, 0x18

    new-array v3, v3, [B

    .line 4
    fill-array-data v3, :array_3

    const-wide v4, 0x1524eb1a105cf017L    # 8.144431113430092E-207

    invoke-static {v3, v4, v5}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 5
    fill-array-data v3, :array_4

    const-wide v4, 0x4a686e835b064c80L    # 2.856556608617176E50

    invoke-static {v3, v4, v5}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/jumio/nv/api/calls/NVBackend;->e:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->f:Ljava/lang/String;

    .line 7
    sput-object v1, Lcom/jumio/nv/api/calls/NVBackend;->g:Ljava/lang/String;

    .line 8
    sput-object v2, Lcom/jumio/nv/api/calls/NVBackend;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_KEY_ID_US:Ljava/lang/String;

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->i:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_KEY_ID_EU:Ljava/lang/String;

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->j:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_KEY_ID_SG:Ljava/lang/String;

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->k:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_PUBLIC_KEY_US:Ljava/lang/String;

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->l:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_PUBLIC_KEY_EU:Ljava/lang/String;

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->m:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_PUBLIC_KEY_SG:Ljava/lang/String;

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->n:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/jumio/sdk/api/QueueProcessor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jumio/sdk/api/QueueProcessor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->o:Lcom/jumio/sdk/api/QueueProcessor;

    .line 16
    new-instance v0, Lcom/jumio/sdk/api/SingleProcessor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jumio/sdk/api/SingleProcessor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->p:Lcom/jumio/sdk/api/SingleProcessor;

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        -0x22t
        -0x6at
        -0x4bt
        0xbt
        0x2bt
        -0x7ft
        -0x33t
        0x5ft
        -0x14t
        0x63t
        0x77t
        0x56t
        -0x2ct
        -0x6bt
        0x5dt
        -0x47t
        -0x63t
        0x17t
        -0x3dt
        -0x1dt
        -0x62t
        -0x72t
        0x1bt
        -0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7at
        -0x11t
        -0x58t
        -0x41t
        -0x47t
        0x69t
        0x8t
        -0x3at
        0x7et
        -0x78t
        0x4ct
        0x7bt
        0x5dt
        0x66t
        0x35t
        0x35t
        0x6dt
        -0x80t
        -0x66t
        -0x79t
        -0x13t
        -0x6bt
        -0x45t
        -0x1t
        0x54t
        -0x35t
        -0x2dt
        0x47t
        -0x3dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x27t
        -0x58t
        -0x77t
        0x4et
        -0x70t
        0x15t
        -0x25t
        -0x6at
        -0x10t
        -0x50t
        -0x17t
        -0x17t
        0x2bt
        -0x47t
        -0x6t
        -0x30t
        -0xat
        0xet
        0x6ft
        -0x22t
        0x29t
        0x4t
        -0x3bt
        -0x34t
        0x6dt
        -0x24t
        0x1dt
        -0x4ct
        0x7et
        0x21t
        -0x37t
        -0x61t
        -0x4at
        0x22t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3et
        -0x37t
        0x18t
        0x71t
        0x69t
        0x14t
        0x1t
        -0x65t
        -0x5et
        0x48t
        0x24t
        0x70t
        -0x44t
        0x37t
        -0x35t
        0x5dt
        0x8t
        -0x4bt
        0x3bt
        0x68t
        0x48t
        -0x6ct
        -0x3dt
        0x3ft
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x7et
        -0x52t
        0x19t
        -0x6et
        0x18t
        0x58t
        0x3dt
        0x69t
        0x7bt
        0x5t
        0x4t
        -0xat
        -0x6at
        0x5dt
        -0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)Lcom/jumio/core/network/EncryptionProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jumio/nv/api/calls/NVBackend;->b(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)Lcom/jumio/core/network/EncryptionProvider;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/jumio/sdk/models/CredentialsModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jumio/sdk/models/CredentialsModel;->getDataCenter()Lcom/jumio/core/enums/JumioDataCenter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/jumio/nv/api/calls/NVBackend$a;->a:[I

    invoke-virtual {p0}, Lcom/jumio/sdk/models/CredentialsModel;->getDataCenter()Lcom/jumio/core/enums/JumioDataCenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/jumio/nv/api/calls/NVBackend;->h:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lcom/jumio/nv/api/calls/NVBackend;->f:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Lcom/jumio/nv/api/calls/NVBackend;->g:Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/jumio/nv/api/calls/NVBackend;->o:Lcom/jumio/sdk/api/QueueProcessor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jumio/sdk/api/QueueProcessor;->register(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 3
    invoke-static {p4, p3}, Lcom/jumio/nv/api/calls/NVBackend;->a(Lcom/jumio/sdk/models/CredentialsModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Netverify Android SDK 3.9.2"

    invoke-virtual {p2, p0, p1}, Lcom/jumio/core/network/ApiCall;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/jumio/nv/api/calls/NVBackend;->o:Lcom/jumio/sdk/api/QueueProcessor;

    invoke-virtual {p0, p2}, Lcom/jumio/sdk/api/QueueProcessor;->addToQueue(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static a(Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V
    .locals 0

    .line 5
    invoke-static {p3, p2}, Lcom/jumio/nv/api/calls/NVBackend;->a(Lcom/jumio/sdk/models/CredentialsModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Netverify Android SDK 3.9.2"

    invoke-virtual {p1, p2, p3}, Lcom/jumio/core/network/ApiCall;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/jumio/nv/api/calls/NVBackend;->p:Lcom/jumio/sdk/api/SingleProcessor;

    invoke-virtual {p2, p1, p0}, Lcom/jumio/sdk/api/SingleProcessor;->addCall(Lcom/jumio/core/network/ApiCall;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method

.method public static addPart(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/core/mvp/model/Subscriber;[BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/nv/models/NVScanPartModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/String;",
            ">;[BI)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljumio/nv/core/f;

    new-instance v2, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v2, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    invoke-virtual {p2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ljumio/nv/core/f;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/commons/camera/ImageData;[BLcom/jumio/core/mvp/model/Subscriber;I)V

    .line 2
    sget-object p2, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    invoke-static {p0, p3, v8, p2, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Landroid/content/Context;Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static addPartSync(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/core/mvp/model/Subscriber;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/nv/models/NVScanPartModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    new-instance v7, Ljumio/nv/core/f;

    new-instance v2, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v2, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    invoke-virtual {p2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v4

    move-object v0, v7

    move-object v1, p0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljumio/nv/core/f;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/commons/camera/ImageData;[BLcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object p0, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    invoke-static {p3, v7, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)Lcom/jumio/core/network/EncryptionProvider;
    .locals 6

    const-class v0, Lcom/jumio/nv/api/calls/NVBackend;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend;->q:Lcom/jumio/alejwt/swig/ALECore;

    if-nez v1, :cond_6

    .line 2
    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend$a;->a:[I

    invoke-virtual {p1}, Lcom/jumio/sdk/models/CredentialsModel;->getDataCenter()Lcom/jumio/core/enums/JumioDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Lcom/jumio/nv/api/calls/NVBackend;->k:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend;->n:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/jumio/nv/api/calls/NVBackend;->i:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend;->l:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lcom/jumio/nv/api/calls/NVBackend;->j:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend;->m:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    .line 9
    :goto_1
    invoke-static {}, Lcom/jumio/core/environment/Environment;->loadAleLib()Z

    const-string v2, ""

    .line 10
    invoke-static {p1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->a(Lcom/jumio/sdk/models/CredentialsModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jumio/core/network/ale/AleSecurityConfig;->getFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v4, Lcom/jumio/alejwt/swig/ALESettings;

    invoke-direct {v4}, Lcom/jumio/alejwt/swig/ALESettings;-><init>()V

    .line 12
    invoke-virtual {v4, v1}, Lcom/jumio/alejwt/swig/ALESettings;->setKeyID(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v3}, Lcom/jumio/alejwt/swig/ALESettings;->setPublicKey(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ale/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create directory "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v4, p0}, Lcom/jumio/alejwt/swig/ALESettings;->setDirectory(Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;

    invoke-direct {p0, v4}, Lcom/jumio/core/network/ale/SynchronizedAleCore;-><init>(Lcom/jumio/alejwt/swig/ALESettings;)V

    sput-object p0, Lcom/jumio/nv/api/calls/NVBackend;->q:Lcom/jumio/alejwt/swig/ALECore;

    .line 21
    :cond_6
    new-instance p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;

    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend;->q:Lcom/jumio/alejwt/swig/ALECore;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/CredentialsModel;->getAuthorization()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/jumio/core/network/ale/AleEncryptionProvider;-><init>(Lcom/jumio/alejwt/swig/ALECore;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static cancelAddPartSync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/api/calls/NVBackend;->p:Lcom/jumio/sdk/api/SingleProcessor;

    invoke-virtual {v0}, Lcom/jumio/sdk/api/SingleProcessor;->abortAndClear()V

    return-void
.end method

.method public static cancelAllPending()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/api/calls/NVBackend;->o:Lcom/jumio/sdk/api/QueueProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/sdk/api/QueueProcessor;->abortAndClear()V

    .line 3
    :cond_0
    sget-object v0, Lcom/jumio/nv/api/calls/NVBackend;->p:Lcom/jumio/sdk/api/SingleProcessor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/jumio/sdk/api/SingleProcessor;->abortAndClear()V

    .line 5
    :cond_1
    new-instance v0, Lcom/jumio/sdk/api/QueueProcessor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jumio/sdk/api/QueueProcessor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->o:Lcom/jumio/sdk/api/QueueProcessor;

    .line 6
    new-instance v0, Lcom/jumio/sdk/api/SingleProcessor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jumio/sdk/api/SingleProcessor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/jumio/nv/api/calls/NVBackend;->p:Lcom/jumio/sdk/api/SingleProcessor;

    return-void
.end method

.method public static data(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljumio/nv/core/h;

    new-instance v1, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljumio/nv/core/h;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    invoke-static {p0, p2, v0, v1, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Landroid/content/Context;Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    const-class v0, Lcom/jumio/nv/api/calls/NVBackend;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jumio/nv/api/calls/NVBackend;->cancelAllPending()V

    .line 2
    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend;->q:Lcom/jumio/alejwt/swig/ALECore;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jumio/alejwt/swig/ALECore;->delete()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/jumio/nv/api/calls/NVBackend;->q:Lcom/jumio/alejwt/swig/ALECore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static errorFromThrowable(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/jumio/sdk/exception/JumioError;"
        }
    .end annotation

    const-class v0, Ljumio/nv/core/j;

    .line 1
    instance-of v1, p1, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/jumio/sdk/exception/JumioError;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of p0, p1, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    if-eqz p0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    invoke-virtual {v1}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_3

    .line 7
    sget-object p0, Lcom/jumio/nv/enums/NVErrorCase;->AUTH_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    invoke-virtual {v1}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x131

    if-ne v1, v2, :cond_4

    .line 9
    sget-object p0, Lcom/jumio/nv/enums/NVErrorCase;->ALE_KEY_NOT_VALID:Lcom/jumio/nv/enums/NVErrorCase;

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    invoke-virtual {v1}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x19c

    if-ne v1, v2, :cond_5

    .line 11
    sget-object p0, Lcom/jumio/nv/enums/NVErrorCase;->TRANSACTION_FINISHED:Lcom/jumio/nv/enums/NVErrorCase;

    goto :goto_1

    .line 12
    :cond_5
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_6

    .line 13
    sget-object p0, Lcom/jumio/nv/enums/NVErrorCase;->CERTIFICATE_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    .line 14
    move-object p0, p1

    check-cast p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    invoke-virtual {p0}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getStatusCode()I

    move-result p0

    const/16 v1, 0x190

    if-ne p0, v1, :cond_7

    if-ne p2, v0, :cond_7

    .line 15
    sget-object p0, Lcom/jumio/nv/enums/NVErrorCase;->PROCESS_CANT_BE_COMPLETED:Lcom/jumio/nv/enums/NVErrorCase;

    goto :goto_1

    .line 16
    :cond_7
    sget-object p0, Lcom/jumio/nv/enums/NVErrorCase;->GENERAL_NETWORK_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

    goto :goto_1

    .line 17
    :cond_8
    :goto_0
    sget-object p0, Lcom/jumio/nv/enums/NVErrorCase;->DEVICE_IS_OFFLINE:Lcom/jumio/nv/enums/NVErrorCase;

    .line 18
    :goto_1
    const-class v1, Ljumio/nv/core/o;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_9

    const/4 p2, 0x1

    goto :goto_2

    .line 19
    :cond_9
    const-class v1, Ljumio/nv/core/k;

    if-ne p2, v1, :cond_a

    const/4 p2, 0x2

    goto :goto_2

    .line 20
    :cond_a
    const-class v1, Ljumio/nv/core/i;

    if-ne p2, v1, :cond_b

    const/4 p2, 0x3

    goto :goto_2

    .line 21
    :cond_b
    const-class v1, Ljumio/nv/core/f;

    if-ne p2, v1, :cond_c

    const/4 p2, 0x4

    goto :goto_2

    .line 22
    :cond_c
    const-class v1, Ljumio/nv/core/h;

    if-ne p2, v1, :cond_d

    const/4 p2, 0x5

    goto :goto_2

    :cond_d
    if-ne p2, v0, :cond_e

    const/4 p2, 0x6

    goto :goto_2

    .line 23
    :cond_e
    const-class v0, Ljumio/nv/core/g;

    if-ne p2, v0, :cond_f

    const/4 p2, 0x7

    goto :goto_2

    .line 24
    :cond_f
    const-class v0, Ljumio/nv/core/l;

    if-ne p2, v0, :cond_10

    const/16 p2, 0x8

    goto :goto_2

    .line 25
    :cond_10
    const-class v0, Ljumio/nv/core/m;

    if-ne p2, v0, :cond_11

    const/16 p2, 0x9

    goto :goto_2

    :cond_11
    move p2, v2

    .line 26
    :goto_2
    instance-of v0, p1, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    if-eqz v0, :cond_12

    .line 27
    check-cast p1, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    invoke-virtual {p1}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getStatusCode()I

    move-result v2

    .line 28
    :cond_12
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    invoke-direct {p1, p0, p2, v2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    return-object p1
.end method

.method public static extractData(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Lcom/jumio/nv/models/DocumentDataModel;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljumio/nv/core/i;

    new-instance v1, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p3, v2}, Ljumio/nv/core/i;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;[BLcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object p3, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    invoke-static {p0, p2, v0, p3, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Landroid/content/Context;Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static finalizeCall(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljumio/nv/core/j;

    new-instance v1, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljumio/nv/core/j;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    invoke-static {p0, p2, v0, v1, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Landroid/content/Context;Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static forceRetry()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/api/calls/NVBackend;->o:Lcom/jumio/sdk/api/QueueProcessor;

    invoke-virtual {v0}, Lcom/jumio/sdk/api/QueueProcessor;->proceed()V

    return-void
.end method

.method public static initiate(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/MerchantSettingsModel;Lcom/jumio/nv/models/ServerSettingsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/nv/models/MerchantSettingsModel;",
            "Lcom/jumio/nv/models/ServerSettingsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljumio/nv/core/k;

    new-instance v2, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v2, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljumio/nv/core/k;-><init>(Landroid/content/Context;Ljumio/nv/core/e;Lcom/jumio/nv/models/MerchantSettingsModel;Lcom/jumio/nv/models/ServerSettingsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object p2, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    invoke-static {p0, p4, v6, p2, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Landroid/content/Context;Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static liveness(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/Void;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljumio/nv/core/n;

    new-instance v1, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p3, v2}, Ljumio/nv/core/n;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;[Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object p3, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    invoke-static {p0, p2, v0, p3, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Landroid/content/Context;Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static pollAutomationResult(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Ljava/lang/String;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Lcom/jumio/nv/models/automation/AutomationModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljumio/nv/core/g;

    new-instance v1, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Ljumio/nv/core/g;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object p2, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    invoke-static {p0, p3, v0, p2, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Landroid/content/Context;Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jumio/core/network/ApiCall;",
            ">;",
            "Lcom/jumio/core/mvp/model/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jumio/nv/api/calls/NVBackend;->o:Lcom/jumio/sdk/api/QueueProcessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jumio/sdk/api/QueueProcessor;->register(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method

.method public static requestIproovToken(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Lcom/jumio/nv/models/IproovTokenModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljumio/nv/core/l;

    new-instance v1, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljumio/nv/core/l;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend;->e:Ljava/lang/String;

    invoke-static {p0, p2, v0, v1, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Landroid/content/Context;Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static requestIproovTokenSync(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Lcom/jumio/nv/models/IproovTokenModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljumio/nv/core/l;

    new-instance v1, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljumio/nv/core/l;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object p0, Lcom/jumio/nv/api/calls/NVBackend;->e:Ljava/lang/String;

    invoke-static {p2, v0, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static settings(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/MerchantSettingsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/nv/models/MerchantSettingsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Lcom/jumio/nv/models/ServerSettingsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljumio/nv/core/o;

    new-instance v2, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v2, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljumio/nv/core/o;-><init>(Landroid/content/Context;Ljumio/nv/core/e;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/MerchantSettingsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object p2, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    invoke-static {p0, p3, v6, p2, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Landroid/content/Context;Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method

.method public static unlockAnalytics(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v0, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    sget-object v1, Lcom/jumio/nv/api/calls/NVBackend;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Lcom/jumio/sdk/models/CredentialsModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Netverify Android SDK 3.9.2"

    invoke-static {p0, v0, p1, v1}, Lcom/jumio/analytics/JumioAnalytics;->unlock(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jumio/core/network/ApiCall;",
            ">;",
            "Lcom/jumio/core/mvp/model/Subscriber;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/jumio/nv/api/calls/NVBackend;->o:Lcom/jumio/sdk/api/QueueProcessor;

    invoke-virtual {v0, p0, p1}, Lcom/jumio/sdk/api/QueueProcessor;->unregister(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static unregisterFromUpdatesAndCleanQueue(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jumio/core/network/ApiCall;",
            ">;",
            "Lcom/jumio/core/mvp/model/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object p1, Lcom/jumio/nv/api/calls/NVBackend;->o:Lcom/jumio/sdk/api/QueueProcessor;

    invoke-virtual {p1, p0}, Lcom/jumio/sdk/api/QueueProcessor;->cleanFromQueue(Ljava/lang/Class;)V

    return-void
.end method

.method public static validateIproovToken(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Lcom/jumio/nv/models/IproovValidateModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljumio/nv/core/m;

    new-instance v1, Lcom/jumio/nv/api/calls/NVBackend$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend$b;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljumio/nv/core/m;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    sget-object p0, Lcom/jumio/nv/api/calls/NVBackend;->e:Ljava/lang/String;

    invoke-static {p2, v0, p0, p1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Lcom/jumio/core/mvp/model/Subscriber;Lcom/jumio/core/network/ApiCall;Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel;)V

    return-void
.end method
