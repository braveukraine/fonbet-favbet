.class public Lio/realm/RealmConfiguration;
.super Ljava/lang/Object;
.source "RealmConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_MODULE:Ljava/lang/Object;

.field protected static final DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

.field public static final DEFAULT_REALM_NAME:Ljava/lang/String; = "default.realm"

.field public static final KEY_LENGTH:I = 0x40

.field private static rxJavaAvailable:Ljava/lang/Boolean;


# instance fields
.field private final assetFilePath:Ljava/lang/String;

.field private final canonicalPath:Ljava/lang/String;

.field private final compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

.field private final deleteRealmIfMigrationNeeded:Z

.field private final durability:Lio/realm/internal/OsRealmConfig$Durability;

.field private final initialDataTransaction:Lio/realm/Realm$Transaction;

.field private final isRecoveryConfiguration:Z

.field private final key:[B

.field private final migration:Lio/realm/RealmMigration;

.field private final readOnly:Z

.field private final realmDirectory:Ljava/io/File;

.field private final realmFileName:Ljava/lang/String;

.field private final rxObservableFactory:Lio/realm/rx/RxObservableFactory;

.field private final schemaMediator:Lio/realm/internal/RealmProxyMediator;

.field private final schemaVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    invoke-static {}, Lio/realm/Realm;->getDefaultModule()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/RealmConfiguration;->getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->transformerApplied()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RealmTransformer doesn\'t seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://realm.io/news/android-installation-change/"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 86
    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    :goto_0
    return-void
.end method

.method protected constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;Z)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/realm/RealmMigration;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/realm/rx/RxObservableFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lio/realm/Realm$Transaction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/realm/CompactOnLaunchCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 127
    iput-object v1, v0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    move-object v1, p2

    .line 128
    iput-object v1, v0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    move-object v1, p3

    .line 129
    iput-object v1, v0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    move-object v1, p4

    .line 130
    iput-object v1, v0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    move-object v1, p5

    .line 131
    iput-object v1, v0, Lio/realm/RealmConfiguration;->key:[B

    move-wide v1, p6

    .line 132
    iput-wide v1, v0, Lio/realm/RealmConfiguration;->schemaVersion:J

    move-object v1, p8

    .line 133
    iput-object v1, v0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    move v1, p9

    .line 134
    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    move-object v1, p10

    .line 135
    iput-object v1, v0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    move-object v1, p11

    .line 136
    iput-object v1, v0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    move-object v1, p12

    .line 137
    iput-object v1, v0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    move-object/from16 v1, p13

    .line 138
    iput-object v1, v0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    move/from16 v1, p14

    .line 139
    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->readOnly:Z

    move-object/from16 v1, p15

    .line 140
    iput-object v1, v0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    move/from16 v1, p16

    .line 141
    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 66
    sget-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE:Ljava/lang/Object;

    return-object v0
.end method

.method protected static createSchemaMediator(Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/RealmProxyMediator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lio/realm/internal/RealmProxyMediator;"
        }
    .end annotation

    .line 345
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 346
    new-instance p0, Lio/realm/internal/modules/FilterableMediator;

    sget-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    invoke-direct {p0, v0, p1}, Lio/realm/internal/modules/FilterableMediator;-><init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;)V

    return-object p0

    .line 350
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 351
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmConfiguration;->getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object p0

    return-object p0

    .line 355
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lio/realm/internal/RealmProxyMediator;

    const/4 v1, 0x0

    .line 357
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/realm/RealmConfiguration;->getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 361
    :cond_2
    new-instance p0, Lio/realm/internal/modules/CompositeMediator;

    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;-><init>([Lio/realm/internal/RealmProxyMediator;)V

    return-object p0
.end method

.method protected static getCanonicalPath(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 437
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 439
    new-instance v1, Lio/realm/exceptions/RealmFileException;

    sget-object v2, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not resolve the canonical path to the Realm file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;
    .locals 5

    const-string v0, "Could not create an instance of "

    const-string v1, "\\."

    .line 366
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 367
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    .line 368
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string p0, "Mediator"

    aput-object p0, v3, v2

    const-string p0, "io.realm.%s%s"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 372
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    aget-object v1, v1, v4

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmProxyMediator;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 383
    new-instance v2, Lio/realm/exceptions/RealmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 381
    new-instance v2, Lio/realm/exceptions/RealmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 379
    new-instance v2, Lio/realm/exceptions/RealmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 377
    new-instance v1, Lio/realm/exceptions/RealmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static declared-synchronized isRxJavaAvailable()Z
    .locals 2

    const-class v0, Lio/realm/RealmConfiguration;

    monitor-enter v0

    .line 423
    :try_start_0
    sget-object v1, Lio/realm/RealmConfiguration;->rxJavaAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "io.reactivex.Flowable"

    .line 425
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    .line 426
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lio/realm/RealmConfiguration;->rxJavaAvailable:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 428
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lio/realm/RealmConfiguration;->rxJavaAvailable:Ljava/lang/Boolean;

    .line 431
    :cond_0
    :goto_0
    sget-object v1, Lio/realm/RealmConfiguration;->rxJavaAvailable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 289
    :cond_1
    check-cast p1, Lio/realm/RealmConfiguration;

    .line 291
    iget-wide v2, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    iget-wide v4, p1, Lio/realm/RealmConfiguration;->schemaVersion:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 292
    :cond_2
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 293
    :cond_3
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->readOnly:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 294
    :cond_4
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 295
    :cond_5
    iget-object v2, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 298
    :cond_7
    iget-object v2, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 301
    :cond_9
    iget-object v2, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 302
    :cond_a
    iget-object v2, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    .line 305
    :cond_c
    iget-object v2, p0, Lio/realm/RealmConfiguration;->key:[B

    iget-object v3, p1, Lio/realm/RealmConfiguration;->key:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 306
    :cond_d
    iget-object v2, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    if-eqz v2, :cond_f

    :goto_3
    return v1

    .line 309
    :cond_f
    iget-object v2, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    iget-object v3, p1, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    if-eq v2, v3, :cond_10

    return v1

    .line 310
    :cond_10
    iget-object v2, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    iget-object v3, p1, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v2, v3}, Lio/realm/internal/RealmProxyMediator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 311
    :cond_11
    iget-object v2, p0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_12
    iget-object v2, p1, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    if-eqz v2, :cond_13

    :goto_4
    return v1

    .line 314
    :cond_13
    iget-object v2, p0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_14
    iget-object v2, p1, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    if-eqz v2, :cond_15

    :goto_5
    return v1

    .line 317
    :cond_15
    iget-object v2, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    iget-object p1, p1, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    if-eqz v2, :cond_16

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_16
    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_18
    :goto_7
    return v1
.end method

.method getAssetFilePath()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCompactOnLaunchCallback()Lio/realm/CompactOnLaunchCallback;
    .locals 1

    .line 217
    iget-object v0, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    return-object v0
.end method

.method public getDurability()Lio/realm/internal/OsRealmConfig$Durability;
    .locals 1

    .line 169
    iget-object v0, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    return-object v0
.end method

.method public getEncryptionKey()[B
    .locals 2

    .line 153
    iget-object v0, p0, Lio/realm/RealmConfiguration;->key:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getInitialDataTransaction()Lio/realm/Realm$Transaction;
    .locals 1

    .line 188
    iget-object v0, p0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    return-object v0
.end method

.method public getMigration()Lio/realm/RealmMigration;
    .locals 1

    .line 161
    iget-object v0, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRealmDirectory()Ljava/io/File;
    .locals 1

    .line 145
    iget-object v0, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    return-object v0
.end method

.method public getRealmFileName()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getRealmObjectClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRxFactory()Lio/realm/rx/RxObservableFactory;
    .locals 2

    .line 258
    iget-object v0, p0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxJava seems to be missing from the classpath. Remember to add it as a compile dependency. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getSchemaMediator()Lio/realm/internal/RealmProxyMediator;
    .locals 1

    .line 179
    iget-object v0, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    return-object v0
.end method

.method public getSchemaVersion()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    return-wide v0
.end method

.method hasAssetFile()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 322
    iget-object v0, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 323
    iget-object v2, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 324
    iget-object v2, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 325
    iget-object v2, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v2, p0, Lio/realm/RealmConfiguration;->key:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 327
    iget-wide v2, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 328
    iget-object v2, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 329
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 330
    iget-object v2, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v2}, Lio/realm/internal/OsRealmConfig$Durability;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 331
    iget-object v2, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v2}, Lio/realm/internal/RealmProxyMediator;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 332
    iget-object v2, p0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 333
    iget-object v2, p0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 334
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget-object v2, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 336
    iget-boolean v1, p0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    return v0
.end method

.method public isRecoveryConfiguration()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    return v0
.end method

.method isSyncConfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method realmExists()Z
    .locals 2

    .line 247
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public shouldDeleteRealmIfMigrationNeeded()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realmDirectory: "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "realmFileName : "

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canonicalPath: "

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key: "

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->key:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "schemaVersion: "

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "migration: "

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deleteRealmIfMigrationNeeded: "

    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "durability: "

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "schemaMediator: "

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "readOnly: "

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "compactOnLaunch: "

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
