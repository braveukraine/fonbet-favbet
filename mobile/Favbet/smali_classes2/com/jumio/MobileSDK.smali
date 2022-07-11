.class public abstract Lcom/jumio/MobileSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MEGABYTES_IN_BYTES:I = 0x100000

.field private static MEMORY_WARNING_THRESHOLD_IN_MB:I = 0x10


# instance fields
.field public context:Landroid/content/Context;

.field private credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

.field private mCustomThemeId:I

.field public rootActivity:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jumio/MobileSDK;->mCustomThemeId:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/jumio/MobileSDK;->recreate(Landroid/app/Activity;)V

    return-void
.end method

.method public static checkMemoryAllocation()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    sget v3, Lcom/jumio/MobileSDK;->MEGABYTES_IN_BYTES:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sget v0, Lcom/jumio/MobileSDK;->MEGABYTES_IN_BYTES:I

    int-to-long v5, v0

    div-long/2addr v3, v5

    sub-long v5, v3, v1

    .line 4
    sget v0, Lcom/jumio/MobileSDK;->MEMORY_WARNING_THRESHOLD_IN_MB:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Critical memory warning: Heap situation "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB , free "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkSDKRequirements(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/jumio/commons/camera/JumioCameraManager;->getNumberOfCameras(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/jumio/core/util/DeviceUtil;->isSupportedPlatform(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/jumio/MobileSDK;->checkMemoryAllocation()V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    new-instance p0, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string p1, "ARMv7 CPU Architecture with NEON Intrinsics required"

    invoke-direct {p0, p1}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string p1, "No useable camera present"

    invoke-direct {p0, p1}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string p1, "SDK Version 16 required"

    invoke-direct {p0, p1}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMissingPermissions(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/jumio/MobileSDK;->hasAllRequiredPermissions(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/jumio/MobileSDK;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 4
    invoke-static {p0, v4}, Lb0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getRequiredPermissions()[Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.9.2"

    return-object v0
.end method

.method public static hasAllRequiredPermissions(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jumio/MobileSDK;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jumio/MobileSDK;->hasPermissionsFor(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasPermissionsFor(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0, v3}, Lb0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isRooted(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jumio/sdk/util/RootCheck;->isRooted(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSupportedPlatform(Landroid/content/Context;Z)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/jumio/MobileSDK;->checkSDKRequirements(Landroid/content/Context;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/jumio/MobileSDK;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    .line 2
    iput-object v0, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/sdk/models/CredentialsModel;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iput-object p3, p0, Lcom/jumio/MobileSDK;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    .line 3
    invoke-static {p0}, Lcom/jumio/MobileActivity;->appendObject(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lcom/jumio/MobileSDK;->mCustomThemeId:I

    if-eqz p1, :cond_0

    const-string p2, "com.jumio.nv.MobileActivity.EXTRA_CUSTOM_THEME"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public getObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/jumio/MobileActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jumio/MobileSDK;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/jumio/MobileSDK;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/jumio/MobileSDK;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    .line 4
    throw p1

    :cond_0
    return-object v0
.end method

.method public recreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "rootActivity is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/jumio/MobileSDK;->rootActivity:Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/MobileSDK;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/jumio/MobileContext;

    iget-object v1, p0, Lcom/jumio/MobileSDK;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-direct {v0, p1, v1}, Lcom/jumio/MobileContext;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    iput-object v0, p0, Lcom/jumio/MobileSDK;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public setCustomTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/MobileSDK;->mCustomThemeId:I

    return-void
.end method

.method public abstract start()V
.end method
