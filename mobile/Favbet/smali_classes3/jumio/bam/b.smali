.class public final Ljumio/bam/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/bam/b$d;,
        Ljumio/bam/b$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/util/concurrent/ExecutorService;

.field public static o:Lcom/jumio/alejwt/swig/ALECore;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x37

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const-wide v1, 0x55ddeb9f65cf7b4bL    # 4.2888998878136104E105

    invoke-static {v0, v1, v2}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljumio/bam/b;->b:Ljava/lang/String;

    const/16 v1, 0x3b

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    const-wide v2, -0x30b5260f45bee214L    # -9.488438528713089E73

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljumio/bam/b;->c:Ljava/lang/String;

    const/16 v2, 0x40

    new-array v2, v2, [B

    .line 3
    fill-array-data v2, :array_2

    const-wide v3, 0x10da518d1d75d2ebL

    invoke-static {v2, v3, v4}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ljumio/bam/b;->d:Ljava/lang/String;

    .line 4
    sput-object v0, Ljumio/bam/b;->e:Ljava/lang/String;

    .line 5
    sput-object v1, Ljumio/bam/b;->f:Ljava/lang/String;

    .line 6
    sput-object v2, Ljumio/bam/b;->g:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_KEY_ID_US:Ljava/lang/String;

    sput-object v0, Ljumio/bam/b;->h:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_KEY_ID_EU:Ljava/lang/String;

    sput-object v0, Ljumio/bam/b;->i:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_KEY_ID_SG:Ljava/lang/String;

    sput-object v0, Ljumio/bam/b;->j:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_PUBLIC_KEY_US:Ljava/lang/String;

    sput-object v0, Ljumio/bam/b;->k:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_PUBLIC_KEY_EU:Ljava/lang/String;

    sput-object v0, Ljumio/bam/b;->l:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/jumio/core/network/ale/AleSecurityConfig;->ALE_PUBLIC_KEY_SG:Ljava/lang/String;

    sput-object v0, Ljumio/bam/b;->m:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljumio/bam/b;->n:Ljava/util/concurrent/ExecutorService;

    return-void

    nop

    :array_0
    .array-data 1
        0xat
        -0xct
        -0x57t
        -0x43t
        0x5ft
        0x5at
        -0x71t
        0x63t
        0x2bt
        0x7bt
        0x22t
        0x5at
        -0x78t
        -0x60t
        -0x6bt
        -0x73t
        -0x6ft
        0x54t
        -0x78t
        -0x64t
        0xat
        -0x7et
        -0x57t
        0x2t
        -0x3bt
        0x64t
        0x5et
        -0x79t
        0x23t
        -0x4t
        0x39t
        -0x2ct
        -0x3at
        0x74t
        0x18t
        -0x45t
        -0x23t
        0x37t
        -0x9t
        -0x5ft
        -0x6dt
        -0x51t
        0x70t
        -0x12t
        -0x30t
        -0x6et
        -0x60t
        -0x43t
        -0xet
        0x50t
        -0x5t
        0x3dt
        -0x79t
        -0x77t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        -0x63t
        -0x6et
        -0x7at
        -0x51t
        -0x32t
        -0x6bt
        0x25t
        -0x6et
        -0x75t
        -0x5at
        0x22t
        -0x43t
        -0x60t
        -0x80t
        0x70t
        -0x28t
        0x57t
        -0x3at
        0x70t
        -0x27t
        0x11t
        0x39t
        -0x29t
        0x29t
        -0x52t
        -0x7ft
        -0x42t
        -0x1at
        -0x71t
        -0x17t
        -0x19t
        0x3ct
        -0x32t
        0x6bt
        0x27t
        -0xet
        -0x5dt
        0x59t
        -0x34t
        -0x56t
        -0x7ct
        -0x25t
        -0x15t
        0x30t
        -0xdt
        0x48t
        0x29t
        -0x50t
        -0x6dt
        -0x70t
        0x6et
        0x43t
        -0x11t
        -0x51t
        -0x26t
        0xet
        0x48t
        0x42t
        -0x59t
    .end array-data

    :array_2
    .array-data 1
        -0x65t
        -0x8t
        0x29t
        -0x46t
        0x22t
        -0x72t
        0x31t
        0x61t
        0x71t
        -0x7at
        0x3t
        0x60t
        0x4t
        -0x8t
        -0x31t
        -0x42t
        -0x75t
        0x7ct
        0x2at
        0x64t
        -0x38t
        0x15t
        -0x1ct
        -0x8t
        -0x47t
        -0x6at
        0x3at
        0x1t
        0x3et
        0x1bt
        0x65t
        0x2t
        -0x3t
        0x29t
        -0x57t
        0x4ct
        0x2t
        -0x3ft
        -0xdt
        -0x26t
        -0x5bt
        -0x25t
        0x3et
        -0x67t
        0x5bt
        0x32t
        -0x9t
        -0x24t
        -0x6ft
        0x75t
        0x26t
        -0x46t
        0x4bt
        -0x75t
        0x27t
        0x7et
        -0x38t
        -0x5ct
        0x3bt
        0x48t
        0x69t
        0x55t
        -0x63t
        -0x13t
    .end array-data
.end method

.method public static synthetic a()Lcom/jumio/alejwt/swig/ALECore;
    .locals 1

    .line 2
    sget-object v0, Ljumio/bam/b;->o:Lcom/jumio/alejwt/swig/ALECore;

    return-object v0
.end method

.method public static synthetic a(Lcom/jumio/alejwt/swig/ALECore;)Lcom/jumio/alejwt/swig/ALECore;
    .locals 0

    .line 3
    sput-object p0, Ljumio/bam/b;->o:Lcom/jumio/alejwt/swig/ALECore;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)Lcom/jumio/core/network/EncryptionProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljumio/bam/b;->b(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)Lcom/jumio/core/network/EncryptionProvider;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/jumio/sdk/exception/JumioError;"
        }
    .end annotation

    .line 29
    instance-of v0, p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    invoke-virtual {v2}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->isHttpUnauthorized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lcom/jumio/bam/enums/BamErrorCase;->AUTH_FAILED:Lcom/jumio/bam/enums/BamErrorCase;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 31
    move-object v2, p0

    check-cast v2, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    invoke-virtual {v2}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getStatusCode()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_1

    .line 32
    sget-object v2, Lcom/jumio/bam/enums/BamErrorCase;->INVALID_CREDENTIALS:Lcom/jumio/bam/enums/BamErrorCase;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 33
    move-object v2, p0

    check-cast v2, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    invoke-virtual {v2}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getStatusCode()I

    move-result v2

    const/16 v3, 0x131

    if-ne v2, v3, :cond_2

    .line 34
    sget-object v2, Lcom/jumio/bam/enums/BamErrorCase;->ALE_KEY_NOT_VALID:Lcom/jumio/bam/enums/BamErrorCase;

    goto :goto_1

    .line 35
    :cond_2
    instance-of v2, p0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_3

    .line 36
    sget-object v2, Lcom/jumio/bam/enums/BamErrorCase;->CERTIFICATE_ERROR:Lcom/jumio/bam/enums/BamErrorCase;

    goto :goto_1

    .line 37
    :cond_3
    instance-of v2, p0, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    if-nez v2, :cond_5

    instance-of v2, p0, Lcom/jumio/sdk/SDKExpiredException;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1

    .line 38
    :cond_5
    :goto_0
    sget-object v2, Lcom/jumio/bam/enums/BamErrorCase;->AUTH_FAILED:Lcom/jumio/bam/enums/BamErrorCase;

    .line 39
    :goto_1
    const-class v3, Ljumio/bam/d;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    .line 40
    :cond_6
    const-class v3, Ljumio/bam/c;

    if-ne p1, v3, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    .line 41
    :cond_7
    const-class v3, Ljumio/bam/e;

    if-ne p1, v3, :cond_8

    const/4 p1, 0x3

    goto :goto_2

    .line 42
    :cond_8
    const-class v3, Ljumio/bam/f;

    if-ne p1, v3, :cond_9

    const/4 p1, 0x4

    goto :goto_2

    :cond_9
    move p1, v4

    :goto_2
    if-eqz v0, :cond_a

    .line 43
    check-cast p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;

    invoke-virtual {p0}, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->getStatusCode()I

    move-result v4

    :cond_a
    if-nez v2, :cond_b

    return-object v1

    .line 44
    :cond_b
    new-instance p0, Lcom/jumio/sdk/exception/JumioError;

    invoke-direct {p0, v2, p1, v4}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    return-object p0
.end method

.method public static a(Lcom/jumio/sdk/models/CredentialsModel;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Ljumio/bam/b$b;->a:[I

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

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Ljumio/bam/b;->g:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Ljumio/bam/b;->e:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Ljumio/bam/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/commons/camera/ImageData;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/commons/camera/ImageData;",
            "Ljava/lang/String;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 14
    sget-boolean v0, Ljumio/bam/b;->a:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4, p3}, Lcom/jumio/core/mvp/model/Subscriber;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljumio/bam/c;

    new-instance v3, Ljumio/bam/b$c;

    invoke-direct {v3, p0, p1}, Ljumio/bam/b$c;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ljumio/bam/c;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/commons/camera/ImageData;[BLjava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 17
    invoke-static {p1}, Ljumio/bam/b;->a(Lcom/jumio/sdk/models/CredentialsModel;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BAM Android SDK 3.9.2"

    invoke-virtual {v0, p0, p1}, Lcom/jumio/core/network/ApiCall;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Ljumio/bam/b;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Ljumio/bam/v;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Ljumio/bam/v;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljumio/bam/u;",
            ">;)V"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/jumio/sdk/models/OfflineCredentialsModel;

    if-eqz v0, :cond_0

    .line 9
    sget-object p2, Ljumio/bam/b;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljumio/bam/b$d;

    check-cast p1, Lcom/jumio/sdk/models/OfflineCredentialsModel;

    invoke-direct {v0, p0, p1, p3}, Ljumio/bam/b$d;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/OfflineCredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljumio/bam/b;->a(Z)V

    .line 11
    new-instance v0, Ljumio/bam/d;

    new-instance v1, Ljumio/bam/b$c;

    invoke-direct {v1, p0, p1}, Ljumio/bam/b$c;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    invoke-direct {v0, p0, v1, p2, p3}, Ljumio/bam/d;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljumio/bam/v;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 12
    invoke-static {p1}, Ljumio/bam/b;->a(Lcom/jumio/sdk/models/CredentialsModel;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BAM Android SDK 3.9.2"

    invoke-virtual {v0, p0, p1}, Lcom/jumio/core/network/ApiCall;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Ljumio/bam/b;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Ljumio/bam/v;Ljumio/bam/w;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Ljumio/bam/v;",
            "Ljumio/bam/w;",
            "Ljava/lang/String;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget-boolean v0, Ljumio/bam/b;->a:Z

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 20
    invoke-interface {p5, p4}, Lcom/jumio/core/mvp/model/Subscriber;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljumio/bam/e;

    new-instance v3, Ljumio/bam/b$c;

    invoke-direct {v3, p0, p1}, Ljumio/bam/b$c;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ljumio/bam/e;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljumio/bam/v;Ljumio/bam/w;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 22
    invoke-static {p1}, Ljumio/bam/b;->a(Lcom/jumio/sdk/models/CredentialsModel;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BAM Android SDK 3.9.2"

    invoke-virtual {v0, p0, p1}, Lcom/jumio/core/network/ApiCall;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p0, Ljumio/bam/b;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Ljumio/bam/w;Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-boolean v0, Ljumio/bam/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljumio/bam/f;

    new-instance v1, Ljumio/bam/b$c;

    invoke-direct {v1, p0, p1}, Ljumio/bam/b$c;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    invoke-direct {v0, p0, v1, p2, p3}, Ljumio/bam/f;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljumio/bam/w;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Ljumio/bam/b;->a(Lcom/jumio/sdk/models/CredentialsModel;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BAM Android SDK 3.9.2"

    invoke-virtual {v0, p0, p1}, Lcom/jumio/core/network/ApiCall;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Ljumio/bam/b;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 28
    sput-boolean p0, Ljumio/bam/b;->a:Z

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)Lcom/jumio/core/network/EncryptionProvider;
    .locals 6

    const-class v0, Ljumio/bam/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljumio/bam/b;->o:Lcom/jumio/alejwt/swig/ALECore;

    if-nez v1, :cond_6

    .line 2
    sget-object v1, Ljumio/bam/b$b;->a:[I

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
    sget-object v3, Ljumio/bam/b;->j:Ljava/lang/String;

    .line 4
    sget-object v1, Ljumio/bam/b;->m:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Ljumio/bam/b;->h:Ljava/lang/String;

    .line 6
    sget-object v1, Ljumio/bam/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Ljumio/bam/b;->i:Ljava/lang/String;

    .line 8
    sget-object v1, Ljumio/bam/b;->l:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    .line 9
    :goto_1
    invoke-static {}, Lcom/jumio/core/environment/Environment;->loadAleLib()Z

    .line 10
    invoke-static {p1}, Ljumio/bam/b;->a(Lcom/jumio/sdk/models/CredentialsModel;)Ljava/lang/String;

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

    sput-object p0, Ljumio/bam/b;->o:Lcom/jumio/alejwt/swig/ALECore;

    .line 21
    :cond_6
    new-instance p0, Lcom/jumio/core/network/ale/AleEncryptionProvider;

    sget-object v1, Ljumio/bam/b;->o:Lcom/jumio/alejwt/swig/ALECore;

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

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Ljumio/bam/b;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Ljumio/bam/b;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljumio/bam/b$a;

    invoke-direct {v2}, Ljumio/bam/b$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
