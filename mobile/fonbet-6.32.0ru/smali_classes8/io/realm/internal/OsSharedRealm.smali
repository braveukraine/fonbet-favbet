.class public final Lio/realm/internal/OsSharedRealm;
.super Ljava/lang/Object;
.source "OsSharedRealm.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;,
        Lio/realm/internal/OsSharedRealm$InitializationCallback;,
        Lio/realm/internal/OsSharedRealm$MigrationCallback;,
        Lio/realm/internal/OsSharedRealm$VersionID;
    }
.end annotation


# static fields
.field public static final FILE_EXCEPTION_INCOMPATIBLE_SYNC_FILE:B = 0x7t

.field public static final FILE_EXCEPTION_KIND_ACCESS_ERROR:B = 0x0t

.field public static final FILE_EXCEPTION_KIND_BAD_HISTORY:B = 0x1t

.field public static final FILE_EXCEPTION_KIND_EXISTS:B = 0x3t

.field public static final FILE_EXCEPTION_KIND_FORMAT_UPGRADE_REQUIRED:B = 0x6t

.field public static final FILE_EXCEPTION_KIND_INCOMPATIBLE_LOCK_FILE:B = 0x5t

.field public static final FILE_EXCEPTION_KIND_NOT_FOUND:B = 0x4t

.field public static final FILE_EXCEPTION_KIND_PERMISSION_DENIED:B = 0x2t

.field private static final nativeFinalizerPtr:J

.field private static final sharedRealmsUnderConstruction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/internal/OsSharedRealm;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile temporaryDirectory:Ljava/io/File;


# instance fields
.field public final capabilities:Lio/realm/internal/Capabilities;

.field public final context:Lio/realm/internal/NativeContext;

.field final iterators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/internal/OsResults$Iterator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nativePtr:J

.field private final osRealmConfig:Lio/realm/internal/OsRealmConfig;

.field private final pendingRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/internal/PendingRow;",
            ">;>;"
        }
    .end annotation
.end field

.field public final realmNotifier:Lio/realm/internal/RealmNotifier;

.field private final schemaInfo:Lio/realm/internal/OsSchemaInfo;

.field private final tempSharedRealmsForCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/realm/internal/OsSharedRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 141
    invoke-static {}, Lio/realm/internal/OsSharedRealm;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsSharedRealm;->nativeFinalizerPtr:J

    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(JLio/realm/internal/OsRealmConfig;)V
    .locals 3

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 201
    iput-wide p1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    .line 202
    iput-object p3, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 203
    new-instance v0, Lio/realm/internal/OsSchemaInfo;

    invoke-static {p1, p2}, Lio/realm/internal/OsSharedRealm;->nativeGetSchemaInfo(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(JLio/realm/internal/OsSharedRealm;)V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 204
    invoke-virtual {p3}, Lio/realm/internal/OsRealmConfig;->getContext()Lio/realm/internal/NativeContext;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 205
    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 207
    new-instance v0, Lio/realm/internal/android/AndroidCapabilities;

    invoke-direct {v0}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    const/4 v0, 0x0

    .line 210
    invoke-static {p1, p2, v0}, Lio/realm/internal/OsSharedRealm;->nativeSetAutoRefresh(JZ)V

    .line 213
    sget-object p1, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/OsSharedRealm;

    .line 214
    iget-object v1, p2, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    invoke-virtual {p3}, Lio/realm/internal/OsRealmConfig;->getContext()Lio/realm/internal/NativeContext;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 216
    iget-object p1, p2, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 221
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot find the parent \'OsSharedRealm\' which is under construction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lio/realm/internal/OsRealmConfig;)V
    .locals 9

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    .line 159
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    .line 164
    new-instance v1, Lio/realm/internal/android/AndroidCapabilities;

    invoke-direct {v1}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    .line 165
    new-instance v2, Lio/realm/internal/android/AndroidRealmNotifier;

    invoke-direct {v2, p0, v1}, Lio/realm/internal/android/AndroidRealmNotifier;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Capabilities;)V

    .line 168
    invoke-virtual {p1}, Lio/realm/internal/OsRealmConfig;->getContext()Lio/realm/internal/NativeContext;

    move-result-object v3

    iput-object v3, p0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 169
    sget-object v4, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :try_start_0
    invoke-virtual {p1}, Lio/realm/internal/OsRealmConfig;->getNativePtr()J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lio/realm/internal/OsSharedRealm;->nativeGetSharedRealm(JLio/realm/internal/RealmNotifier;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    invoke-interface {v4, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    iput-object p1, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 185
    new-instance p1, Lio/realm/internal/OsSchemaInfo;

    invoke-static {v5, v6}, Lio/realm/internal/OsSharedRealm;->nativeGetSchemaInfo(J)J

    move-result-wide v7

    invoke-direct {p1, v7, v8, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(JLio/realm/internal/OsSharedRealm;)V

    iput-object p1, p0, Lio/realm/internal/OsSharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 186
    invoke-virtual {v3, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 188
    iput-object v1, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 189
    iput-object v2, p0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 190
    invoke-interface {v1}, Lio/realm/internal/Capabilities;->canDeliverNotification()Z

    move-result p1

    invoke-static {v5, v6, p1}, Lio/realm/internal/OsSharedRealm;->nativeSetAutoRefresh(JZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/OsSharedRealm;

    .line 175
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->close()V

    goto :goto_0

    .line 179
    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 181
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->tempSharedRealmsForCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    sget-object v0, Lio/realm/internal/OsSharedRealm;->sharedRealmsUnderConstruction:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method private detachIterators()V
    .locals 2

    .line 472
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 473
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/OsResults$Iterator;

    if-eqz v1, :cond_0

    .line 475
    invoke-virtual {v1}, Lio/realm/internal/OsResults$Iterator;->detach()V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private executePendingRowQueries()V
    .locals 2

    .line 515
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 516
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/PendingRow;

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {v1}, Lio/realm/internal/PendingRow;->executeQuery()V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/OsSharedRealm;
    .locals 1

    .line 230
    new-instance v0, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v0, p0}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    .line 231
    invoke-static {v0}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;)Lio/realm/internal/OsSharedRealm;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lio/realm/internal/OsRealmConfig$Builder;)Lio/realm/internal/OsSharedRealm;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lio/realm/internal/OsRealmConfig$Builder;->build()Lio/realm/internal/OsRealmConfig;

    move-result-object p0

    .line 239
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/realm/internal/ObjectServerFacade;->wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V

    .line 241
    new-instance v0, Lio/realm/internal/OsSharedRealm;

    invoke-direct {v0, p0}, Lio/realm/internal/OsSharedRealm;-><init>(Lio/realm/internal/OsRealmConfig;)V

    return-object v0
.end method

.method public static getTemporaryDirectory()Ljava/io/File;
    .locals 1

    .line 263
    sget-object v0, Lio/realm/internal/OsSharedRealm;->temporaryDirectory:Ljava/io/File;

    return-object v0
.end method

.method public static initialize(Ljava/io/File;)V
    .locals 3

    .line 245
    sget-object v0, Lio/realm/internal/OsSharedRealm;->temporaryDirectory:Ljava/io/File;

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    new-instance p0, Lio/realm/internal/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to create temporary directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v1, "/"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_3
    invoke-static {v0}, Lio/realm/internal/OsSharedRealm;->nativeInit(Ljava/lang/String;)V

    .line 259
    sput-object p0, Lio/realm/internal/OsSharedRealm;->temporaryDirectory:Ljava/io/File;

    return-void
.end method

.method private static native nativeBeginTransaction(J)V
.end method

.method private static native nativeCancelTransaction(J)V
.end method

.method private static native nativeCloseSharedRealm(J)V
.end method

.method private static native nativeCommitTransaction(J)V
.end method

.method private static native nativeCompact(J)Z
.end method

.method private static native nativeCreateTable(JLjava/lang/String;)J
.end method

.method private static native nativeCreateTableWithPrimaryKeyField(JLjava/lang/String;Ljava/lang/String;ZZ)J
.end method

.method private static native nativeGetClassPrivileges(JLjava/lang/String;)I
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetObjectPrivileges(JJ)I
.end method

.method private static native nativeGetRealmPrivileges(J)I
.end method

.method private static native nativeGetSchemaInfo(J)J
.end method

.method private static native nativeGetSharedRealm(JLio/realm/internal/RealmNotifier;)J
.end method

.method private static native nativeGetTable(JLjava/lang/String;)J
.end method

.method private static native nativeGetTableName(JI)Ljava/lang/String;
.end method

.method private static native nativeGetVersionID(J)[J
.end method

.method private static native nativeHasTable(JLjava/lang/String;)Z
.end method

.method private static native nativeInit(Ljava/lang/String;)V
.end method

.method private static native nativeIsAutoRefresh(J)Z
.end method

.method private static native nativeIsClosed(J)Z
.end method

.method private static native nativeIsEmpty(J)Z
.end method

.method private static native nativeIsInTransaction(J)Z
.end method

.method private static native nativeIsPartial(J)Z
.end method

.method private static native nativeRefresh(J)V
.end method

.method private static native nativeRegisterSchemaChangedCallback(JLio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V
.end method

.method private static native nativeRenameTable(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetAutoRefresh(JZ)V
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeStopWaitForChange(J)V
.end method

.method private static native nativeWaitForChange(J)Z
.end method

.method private static native nativeWriteCopy(JLjava/lang/String;[B)V
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static runInitializationCallback(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 1

    .line 544
    new-instance v0, Lio/realm/internal/OsSharedRealm;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsSharedRealm;-><init>(JLio/realm/internal/OsRealmConfig;)V

    invoke-interface {p3, v0}, Lio/realm/internal/OsSharedRealm$InitializationCallback;->onInit(Lio/realm/internal/OsSharedRealm;)V

    return-void
.end method

.method private static runMigrationCallback(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/OsSharedRealm$MigrationCallback;J)V
    .locals 6

    .line 533
    new-instance v1, Lio/realm/internal/OsSharedRealm;

    invoke-direct {v1, p0, p1, p2}, Lio/realm/internal/OsSharedRealm;-><init>(JLio/realm/internal/OsRealmConfig;)V

    .line 534
    invoke-virtual {p2}, Lio/realm/internal/OsRealmConfig;->getRealmConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v4

    move-object v0, p3

    move-wide v2, p4

    .line 533
    invoke-interface/range {v0 .. v5}, Lio/realm/internal/OsSharedRealm$MigrationCallback;->onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V

    return-void
.end method


# virtual methods
.method addIterator(Lio/realm/internal/OsResults$Iterator;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addPendingRow(Lio/realm/internal/PendingRow;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginTransaction()V
    .locals 2

    .line 267
    invoke-direct {p0}, Lio/realm/internal/OsSharedRealm;->detachIterators()V

    .line 268
    invoke-direct {p0}, Lio/realm/internal/OsSharedRealm;->executePendingRowQueries()V

    .line 269
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeBeginTransaction(J)V

    return-void
.end method

.method public cancelTransaction()V
    .locals 2

    .line 277
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeCancelTransaction(J)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 410
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lio/realm/internal/RealmNotifier;->close()V

    .line 413
    :cond_0
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    monitor-enter v0

    .line 414
    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v1, v2}, Lio/realm/internal/OsSharedRealm;->nativeCloseSharedRealm(J)V

    .line 417
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public commitTransaction()V
    .locals 2

    .line 273
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeCommitTransaction(J)V

    return-void
.end method

.method public compact()Z
    .locals 2

    .line 392
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeCompact(J)Z

    move-result v0

    return v0
.end method

.method public createTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 3

    .line 308
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/OsSharedRealm;->nativeCreateTable(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    return-object v0
.end method

.method public createTableWithPrimaryKey(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/realm/internal/Table;
    .locals 7

    .line 324
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsSharedRealm;->nativeCreateTableWithPrimaryKeyField(JLjava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide p1

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    return-object v0
.end method

.method public getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 405
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    invoke-virtual {v0}, Lio/realm/internal/OsRealmConfig;->getRealmConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 427
    sget-wide v0, Lio/realm/internal/OsSharedRealm;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 422
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    invoke-virtual {v0}, Lio/realm/internal/OsRealmConfig;->getRealmConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaInfo()Lio/realm/internal/OsSchemaInfo;
    .locals 1

    .line 434
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    return-object v0
.end method

.method public getTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 2

    .line 296
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v0

    .line 297
    new-instance p1, Lio/realm/internal/Table;

    invoke-direct {p1, p0, v0, v1}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    return-object p1
.end method

.method public getTableName(I)Ljava/lang/String;
    .locals 2

    .line 333
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeGetTableName(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;
    .locals 6

    .line 353
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeGetVersionID(J)[J

    move-result-object v0

    .line 354
    new-instance v1, Lio/realm/internal/OsSharedRealm$VersionID;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lio/realm/internal/OsSharedRealm$VersionID;-><init>(JJ)V

    return-object v1
.end method

.method public hasTable(Ljava/lang/String;)Z
    .locals 2

    .line 285
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method invalidateIterators()V
    .locals 2

    .line 483
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 484
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/OsResults$Iterator;

    if-eqz v1, :cond_0

    .line 486
    invoke-virtual {v1}, Lio/realm/internal/OsResults$Iterator;->invalidate()V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public isAutoRefresh()Z
    .locals 2

    .line 401
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsAutoRefresh(J)Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 373
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsClosed(J)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 345
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsEmpty(J)Z

    move-result v0

    return v0
.end method

.method public isInTransaction()Z
    .locals 2

    .line 281
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    return v0
.end method

.method public isPartial()Z
    .locals 2

    .line 451
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeIsPartial(J)Z

    move-result v0

    return v0
.end method

.method public isSyncRealm()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    invoke-virtual {v0}, Lio/realm/internal/OsRealmConfig;->getResolvedRealmURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refresh()V
    .locals 2

    .line 349
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeRefresh(J)V

    return-void
.end method

.method public registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V
    .locals 2

    .line 444
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeRegisterSchemaChangedCallback(JLio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    return-void
.end method

.method removePendingRow(Lio/realm/internal/PendingRow;)V
    .locals 3

    .line 505
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 506
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/PendingRow;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 508
    :cond_1
    iget-object v2, p0, Lio/realm/internal/OsSharedRealm;->pendingRows:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public renameTable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 329
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSharedRealm;->nativeRenameTable(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 2

    .line 396
    iget-object v0, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 397
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsSharedRealm;->nativeSetAutoRefresh(JZ)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 337
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public stopWaitForChange()V
    .locals 2

    .line 388
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeStopWaitForChange(J)V

    return-void
.end method

.method public waitForChange()Z
    .locals 2

    .line 384
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/OsSharedRealm;->nativeWaitForChange(J)Z

    move-result v0

    return v0
.end method

.method public writeCopy(Ljava/io/File;[B)V
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 377
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The destination file must not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_1
    :goto_0
    iget-wide v0, p0, Lio/realm/internal/OsSharedRealm;->nativePtr:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsSharedRealm;->nativeWriteCopy(JLjava/lang/String;[B)V

    return-void
.end method
