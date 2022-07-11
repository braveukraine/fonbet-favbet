.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "OsRealmConfig.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$Builder;,
        Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;,
        Lio/realm/internal/OsRealmConfig$SchemaMode;,
        Lio/realm/internal/OsRealmConfig$Durability;
    }
.end annotation


# static fields
.field public static final CLIENT_RESYNC_MODE_DISCARD:B = 0x1t

.field public static final CLIENT_RESYNC_MODE_MANUAL:B = 0x2t

.field public static final CLIENT_RESYNC_MODE_RECOVER:B = 0x0t

.field private static final PROXYCONFIG_TYPE_VALUE_HTTP:B = 0x0t

.field private static final SCHEMA_MODE_VALUE_ADDITIVE:B = 0x4t

.field private static final SCHEMA_MODE_VALUE_AUTOMATIC:B = 0x0t

.field private static final SCHEMA_MODE_VALUE_IMMUTABLE:B = 0x1t

.field private static final SCHEMA_MODE_VALUE_MANUAL:B = 0x5t

.field private static final SCHEMA_MODE_VALUE_READONLY:B = 0x2t

.field private static final SCHEMA_MODE_VALUE_RESET_FILE:B = 0x3t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_AFTER_CHANGES_UPLOADED:B = 0x2t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_IMMEDIATELY:B = 0x0t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_LIVE_INDEFINETELY:B = 0x1t

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

.field private final context:Lio/realm/internal/NativeContext;

.field private final initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

.field private final migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field private final nativePtr:J

.field private final realmConfiguration:Lio/realm/RealmConfiguration;

.field private final resolvedRealmURI:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 177
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->nativeFinalizerPtr:J

    return-void
.end method

.method private constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 28
    .param p4    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/realm/internal/OsSharedRealm$InitializationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    const-string v12, "Cannot create a URI from the Realm URL address"

    .line 203
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v1, Lio/realm/internal/NativeContext;

    invoke-direct {v1}, Lio/realm/internal/NativeContext;-><init>()V

    iput-object v1, v10, Lio/realm/internal/OsRealmConfig;->context:Lio/realm/internal/NativeContext;

    .line 204
    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/RealmConfiguration;

    .line 205
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p2

    invoke-static {v1, v2, v13, v14}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide v1

    iput-wide v1, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 206
    sget-object v1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {v1, v10}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 209
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/ObjectServerFacade;->getSyncConfigurationOptions(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;

    move-result-object v1

    .line 210
    aget-object v2, v1, v13

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 211
    aget-object v2, v1, v14

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/4 v2, 0x2

    .line 212
    aget-object v3, v1, v2

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/4 v3, 0x3

    .line 213
    aget-object v3, v1, v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 214
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v3, 0x5

    .line 215
    aget-object v3, v1, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x6

    .line 216
    aget-object v3, v1, v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Byte;

    .line 217
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v21

    const/16 v3, 0x8

    .line 218
    aget-object v3, v1, v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v3, 0x9

    .line 219
    aget-object v3, v1, v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v3, 0xb

    .line 220
    aget-object v3, v1, v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/Byte;

    const/16 v3, 0xa

    .line 225
    aget-object v1, v1, v3

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 226
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v7, v3, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v7, v3

    add-int/lit8 v5, v3, 0x1

    .line 231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v7, v5

    add-int/2addr v3, v2

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 239
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-static {v2, v3, v1}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    .line 243
    :cond_2
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getDurability()Lio/realm/internal/OsRealmConfig$Durability;

    move-result-object v3

    sget-object v4, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 246
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 249
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 250
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->isRecoveryConfiguration()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 251
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 253
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    :cond_5
    if-eqz v17, :cond_6

    .line 255
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->shouldDeleteRealmIfMigrationNeeded()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 257
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 259
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v5

    if-nez p4, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lio/realm/internal/OsSchemaInfo;->getNativePtr()J

    move-result-wide v2

    :goto_4
    move-object/from16 v8, p5

    move-wide/from16 v25, v2

    .line 261
    iput-object v8, v10, Lio/realm/internal/OsRealmConfig;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 262
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-virtual {v1}, Lio/realm/internal/OsRealmConfig$SchemaMode;->getNativeValue()B

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v27, v7

    move-wide/from16 v7, v25

    move-object v14, v9

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getCompactOnLaunchCallback()Lio/realm/CompactOnLaunchCallback;

    move-result-object v0

    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_9

    .line 267
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-static {v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    .line 271
    :cond_9
    iput-object v11, v10, Lio/realm/internal/OsRealmConfig;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    if-eqz v11, :cond_a

    .line 273
    iget-wide v0, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-direct {v10, v0, v1, v11}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    :cond_a
    const/4 v1, 0x0

    if-eqz v17, :cond_f

    .line 279
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 290
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Byte;->byteValue()B

    move-result v26

    move v4, v15

    move-wide v15, v2

    move/from16 v22, v0

    move-object/from16 v25, v27

    .line 279
    invoke-static/range {v15 .. v26}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZBLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    .line 292
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_5

    :catch_0
    move-exception v0

    new-array v3, v13, [Ljava/lang/Object;

    .line 294
    invoke-static {v0, v12, v3}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    .line 296
    :goto_5
    iget-wide v5, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-static {v5, v6, v4, v14}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V

    .line 299
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    .line 304
    :try_start_1
    new-instance v0, Ljava/net/URI;

    const-string v5, "realm"

    const-string v6, "http"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    new-array v2, v13, [Ljava/lang/Object;

    .line 307
    invoke-static {v0, v12, v2}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :goto_6
    invoke-virtual {v4, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 311
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 312
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_e

    const/4 v1, -0x1

    .line 314
    sget-object v2, Lio/realm/internal/OsRealmConfig$1;->$SwitchMap$java$net$Proxy$Type:[I

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 322
    :goto_7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v4, :cond_d

    .line 323
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 324
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_c

    .line 325
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 326
    iget-wide v4, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 327
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 326
    invoke-static {v4, v5, v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    goto :goto_8

    .line 329
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported proxy socket address type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "SOCKS proxies are not supported."

    .line 333
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_8
    move-object v1, v3

    .line 341
    :cond_f
    iput-object v1, v10, Lio/realm/internal/OsRealmConfig;->resolvedRealmURI:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V

    return-void
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZZ)J
.end method

.method private static native nativeCreateAndSetSyncConfig(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZBLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;B)Ljava/lang/String;
.end method

.method private static native nativeEnableChangeNotification(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method private static native nativeSetEncryptionKey(J[B)V
.end method

.method private static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
    .param p8    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method

.method private static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method


# virtual methods
.method getContext()Lio/realm/internal/NativeContext;
    .locals 1

    .line 363
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->context:Lio/realm/internal/NativeContext;

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 351
    sget-wide v0, Lio/realm/internal/OsRealmConfig;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 346
    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    return-wide v0
.end method

.method public getRealmConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 355
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public getResolvedRealmURI()Ljava/net/URI;
    .locals 1

    .line 359
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->resolvedRealmURI:Ljava/net/URI;

    return-object v0
.end method
