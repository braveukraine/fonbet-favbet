.class public final Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;
.super Ljava/lang/Object;
.source "RootDetectController.kt"

# interfaces
.implements Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;",
        "Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "rxIsRoot",
        "Lio/reactivex/Single;",
        "",
        "getRxIsRoot",
        "()Lio/reactivex/Single;",
        "detectRoot",
        "hasBuildTags",
        "hasHackApp",
        "hasRuntimeModification",
        "hasSuAppProcess",
        "hasSuDaemon",
        "hasSuPath",
        "hasSuService",
        "hasSuTask",
        "hasSuUtility",
        "isPackageExisted",
        "targetPackage",
        "",
        "core-security-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rxIsRoot:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/fonbet/core/security/impl/fon/domain/internal/root/-$$Lambda$RootDetectController$WBD41re8nQfIgKJiLU2B6Ai4eeI;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/-$$Lambda$RootDetectController$WBD41re8nQfIgKJiLU2B6Ai4eeI;-><init>(Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable { detectRoot(context) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->rxIsRoot:Lio/reactivex/Single;

    return-void
.end method

.method private final detectRoot(Landroid/content/Context;)Z
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->hasBuildTags()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->hasSuPath()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->hasSuUtility()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->hasSuService(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->hasSuTask(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-direct {p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->hasSuAppProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->hasHackApp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->hasSuDaemon()Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->hasRuntimeModification()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final hasBuildTags()Z
    .locals 5

    .line 68
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "test-keys"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final hasHackApp(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "com.thirdparty.superuser"

    const-string v1, "eu.chainfire.supersu"

    const-string v2, "com.noshufou.android.su"

    const-string v3, "com.koushikdutta.superuser"

    const-string v4, "com.zachspong.temprootremovejb"

    const-string v5, "com.ramdroid.appquarantine"

    const-string v6, "com.topjohnwu.magisk"

    .line 164
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 167
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 168
    invoke-direct {p0, p1, v3}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final hasRuntimeModification()Z
    .locals 11

    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/maps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const-string v7, ".so"

    .line 45
    invoke-static {v2, v7, v0, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, ".jar"

    invoke-static {v2, v7, v0, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 46
    :cond_0
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, " "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "com.saurik.substrate"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 54
    check-cast v2, Ljava/lang/CharSequence;

    const-string v7, "XposedBridge.jar"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v0, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    return v4

    .line 60
    :cond_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 62
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method private final hasSuAppProcess(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "activity"

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 146
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 147
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "process.processName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "supersu"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v3, v5, v0, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 148
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "superuser"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method private final hasSuDaemon()Z
    .locals 7

    const-string v0, "sh"

    const-string v1, "-c"

    const-string v2, "ls -l /system/xbin/"

    .line 195
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 200
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    const-string v3, "pb.start()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 202
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1000

    :try_start_1
    new-array v3, v3, [B

    .line 204
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 208
    invoke-virtual {v4, v3, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 209
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v5, "baos.toByteArray()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 213
    check-cast v5, Ljava/lang/CharSequence;

    const-string v3, "daemonsu"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v5, v3, v0, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 221
    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 220
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 221
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 217
    :goto_3
    :try_start_5
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_5

    goto :goto_4

    .line 220
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_4
    if-nez v4, :cond_4

    :catch_4
    :goto_5
    return v0

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_6

    goto :goto_8

    :cond_6
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :goto_8
    if-nez v4, :cond_7

    goto :goto_9

    .line 221
    :cond_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 222
    :catch_5
    :goto_9
    throw v0
.end method

.method private final hasSuPath()Z
    .locals 14

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/system/etc/init.d/99SuperSUDaemon"

    const-string v2, "/dev/com.koushikdutta.superuser.daemon/"

    const-string v3, "/system/xbin/daemonsu"

    const-string v4, "/system/xbin/busybox"

    const-string v5, "/sbin/su"

    const-string v6, "/system/bin/su"

    const-string v7, "/system/xbin/su"

    const-string v8, "/data/local/xbin/su"

    const-string v9, "/data/local/bin/su"

    const-string v10, "/system/sd/xbin/su"

    const-string v11, "/system/bin/failsafe/su"

    const-string v12, "/data/local/su"

    const-string v13, "/su/bin/su"

    .line 87
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 89
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 90
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final hasSuService(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "activity"

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x12c

    .line 116
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 118
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 119
    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const-string v4, "service.process"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "supersu"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v3, v5, v0, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 120
    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "superuser"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method private final hasSuTask(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "activity"

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x12c

    .line 131
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 133
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 134
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    goto :goto_2

    .line 135
    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "supersu"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "superuser"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v0
.end method

.method private final hasSuUtility()Z
    .locals 4

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "/system/xbin/which"

    const-string v3, "su"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :goto_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    invoke-static {v1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v1

    if-nez v0, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :goto_2
    throw v1
.end method

.method private final isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 184
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public static synthetic lambda$WBD41re8nQfIgKJiLU2B6Ai4eeI(Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->rxIsRoot$lambda-0(Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxIsRoot$lambda-0(Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->detectRoot(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRxIsRoot()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->rxIsRoot:Lio/reactivex/Single;

    return-object v0
.end method
