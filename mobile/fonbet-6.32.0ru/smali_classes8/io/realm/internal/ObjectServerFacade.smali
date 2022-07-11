.class public Lio/realm/internal/ObjectServerFacade;
.super Ljava/lang/Object;
.source "ObjectServerFacade.java"


# static fields
.field private static final nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

.field private static syncFacade:Lio/realm/internal/ObjectServerFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Failed to init SyncObjectServerFacade"

    .line 34
    new-instance v1, Lio/realm/internal/ObjectServerFacade;

    invoke-direct {v1}, Lio/realm/internal/ObjectServerFacade;-><init>()V

    sput-object v1, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    const/4 v1, 0x0

    .line 35
    sput-object v1, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    :try_start_0
    const-string v1, "io.realm.internal.SyncObjectServerFacade"

    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/ObjectServerFacade;

    sput-object v1, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 52
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 50
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 48
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v1

    .line 46
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFacade(Z)Lio/realm/internal/ObjectServerFacade;
    .locals 0

    if-eqz p0, :cond_0

    .line 74
    sget-object p0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    return-object p0
.end method

.method public static getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;
    .locals 1

    .line 81
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    return-object v0
.end method


# virtual methods
.method public addSupportForObjectLevelPermissions(Lio/realm/RealmConfiguration$Builder;)V
    .locals 0

    return-void
.end method

.method public downloadInitialRemoteChanges(Lio/realm/RealmConfiguration;)V
    .locals 0

    return-void
.end method

.method public downloadInitialSubscriptions(Lio/realm/Realm;)V
    .locals 0

    return-void
.end method

.method public getSyncConfigurationOptions(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;
    .locals 0

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public getSyncServerCertificateAssetName(Lio/realm/RealmConfiguration;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSyncServerCertificateFilePath(Lio/realm/RealmConfiguration;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isPartialRealm(Lio/realm/RealmConfiguration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public realmClosed(Lio/realm/RealmConfiguration;)V
    .locals 0

    return-void
.end method

.method public wasDownloadInterrupted(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V
    .locals 0

    return-void
.end method
