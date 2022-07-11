.class public Lio/realm/internal/OsRealmConfig$Builder;
.super Ljava/lang/Object;
.source "OsRealmConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoUpdateNotification:Z

.field private configuration:Lio/realm/RealmConfiguration;

.field private fifoFallbackDir:Ljava/lang/String;

.field private initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

.field private migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field private schemaInfo:Lio/realm/internal/OsSchemaInfo;


# direct methods
.method public constructor <init>(Lio/realm/RealmConfiguration;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 90
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 91
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->configuration:Lio/realm/RealmConfiguration;

    return-void
.end method


# virtual methods
.method public autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0

    .line 144
    iput-boolean p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    return-object p0
.end method

.method public build()Lio/realm/internal/OsRealmConfig;
    .locals 9

    .line 151
    new-instance v8, Lio/realm/internal/OsRealmConfig;

    iget-object v1, p0, Lio/realm/internal/OsRealmConfig$Builder;->configuration:Lio/realm/RealmConfiguration;

    iget-object v2, p0, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir:Ljava/lang/String;

    iget-boolean v3, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    iget-object v4, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    iget-object v5, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    iget-object v6, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V

    return-object v8
.end method

.method public fifoFallbackDir(Ljava/io/File;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir:Ljava/lang/String;

    return-object p0
.end method

.method public initializationCallback(Lio/realm/internal/OsSharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1    # Lio/realm/internal/OsSharedRealm$InitializationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    return-object p0
.end method

.method public migrationCallback(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    return-object p0
.end method

.method public schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    return-object p0
.end method
