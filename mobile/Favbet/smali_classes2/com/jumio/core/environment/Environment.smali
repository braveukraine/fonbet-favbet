.class public Lcom/jumio/core/environment/Environment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ALE_LIB_IS_LOADED:Z = false

.field public static final ALE_VERSION:Ljava/lang/String; = "1.8.0"

.field public static final BUILD_NUMBER:Ljava/lang/String; = "0-155"

.field public static final BUILD_VERSION:Ljava/lang/String; = "3.9.2"

.field private static CPU_INFO_LIB_IS_LOADED:Z = false

.field public static DATA_DIRECTORY:Ljava/lang/String; = "/jumio/"

.field private static JNI_IMAGE_QUALITY_LIB_IS_LOADED:Z = false

.field private static JNI_JV_CARD_FIND_LIB_IS_LOADED:Z = false

.field private static JNI_JV_CORE_LIB_IS_LOADED:Z = false

.field public static final JVISION_VERSION:Ljava/lang/String; = "0.7.1"

.field public static final LEGACY_VERSION:Ljava/lang/String; = "JMSDK 3.9.2 (0-155)"

.field public static final PHOTOPAY_VERSION:Ljava/lang/String; = "7.2.1"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateHash(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 3
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x800

    :try_start_2
    new-array p0, p0, [B

    .line 5
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    .line 6
    invoke-virtual {v1, p0, v5, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    :try_start_4
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 10
    array-length v1, p0

    :goto_2
    if-ge v5, v1, :cond_3

    aget-byte v2, p0, v5

    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v3, v3, 0x4

    const/16 v4, 0x10

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    .line 12
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v2, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_1
    move-exception v1

    .line 14
    :try_start_6
    invoke-static {v1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkOcrVersion(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "cv"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/jumio/core/environment/Environment;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0.7.1"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/jumio/core/environment/Environment;->deleteDirectory(Ljava/io/File;)V

    .line 6
    invoke-static {v2, v0}, Lcom/jumio/core/environment/Environment;->writeFile(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static deleteDirectory(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v2}, Lcom/jumio/core/environment/Environment;->deleteDirectory(Ljava/io/File;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p4, "_"

    invoke-virtual {p0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p4, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p4

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/jumio/core/environment/Environment;->calculateHash(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    const/16 p0, 0x800

    new-array p0, p0, [B

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :goto_0
    const/4 p3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_1
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p4

    if-lez p4, :cond_3

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, p0, v1, p4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    :try_start_4
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 17
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 18
    :try_start_6
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p1, p3

    :goto_4
    move-object p2, p3

    :goto_5
    if-eqz p1, :cond_5

    .line 20
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception p1

    .line 21
    :try_start_8
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    :goto_6
    if-eqz p2, :cond_6

    .line 22
    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :catch_4
    move-exception p1

    .line 23
    :try_start_a
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 24
    :cond_6
    :goto_7
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 25
    :goto_8
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public static extractFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/jumio/core/environment/Environment;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDataDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/jumio/core/environment/Environment;->DATA_DIRECTORY:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static isLollipop()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPieOrAbove()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized loadAleLib()Z
    .locals 3

    const-class v0, Lcom/jumio/core/environment/Environment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/jumio/core/environment/Environment;->ALE_LIB_IS_LOADED:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "aleJwtInterface"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-boolean v2, Lcom/jumio/core/environment/Environment;->ALE_LIB_IS_LOADED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadCpuInfoLib()Z
    .locals 3

    const-class v0, Lcom/jumio/core/environment/Environment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/jumio/core/environment/Environment;->CPU_INFO_LIB_IS_LOADED:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "cpuinfo"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-boolean v2, Lcom/jumio/core/environment/Environment;->CPU_INFO_LIB_IS_LOADED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadJniImageQualityLib()Z
    .locals 3

    const-class v0, Lcom/jumio/core/environment/Environment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/jumio/core/environment/Environment;->JNI_IMAGE_QUALITY_LIB_IS_LOADED:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "JVImgJava"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-boolean v2, Lcom/jumio/core/environment/Environment;->JNI_IMAGE_QUALITY_LIB_IS_LOADED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadJniJvCardFindLib()Z
    .locals 3

    const-class v0, Lcom/jumio/core/environment/Environment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/jumio/core/environment/Environment;->JNI_JV_CARD_FIND_LIB_IS_LOADED:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "JVCardFindJava"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-boolean v2, Lcom/jumio/core/environment/Environment;->JNI_JV_CARD_FIND_LIB_IS_LOADED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadJniJvCoreLib()Z
    .locals 3

    const-class v0, Lcom/jumio/core/environment/Environment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/jumio/core/environment/Environment;->JNI_JV_CORE_LIB_IS_LOADED:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "gnustl_shared"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "JVCore"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "JVCoreJava"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    sput-boolean v2, Lcom/jumio/core/environment/Environment;->JNI_JV_CORE_LIB_IS_LOADED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v4, v2

    move-object v2, p0

    move-object p0, v1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, p0

    move-object p0, v1

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 10
    :cond_2
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    :goto_3
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 12
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_5
    return-object v1
.end method

.method public static writeFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 5
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 8
    :cond_0
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
