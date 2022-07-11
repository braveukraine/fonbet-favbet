.class public Lcom/jumio/persistence/DataAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/persistence/DataAccess$DataAccessEncryption;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "objectpool"

.field private static final TAG:Ljava/lang/String; = "DataAccess"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAnnotated(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/jumio/commons/PersistWith;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/jumio/commons/PersistWith;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/jumio/commons/PersistWith;

    invoke-interface {v0}, Lcom/jumio/commons/PersistWith;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be annotated with PersistWith!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs declared-synchronized delete(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 4

    const-class v0, Lcom/jumio/persistence/DataAccess;

    monitor-enter v0

    .line 1
    :try_start_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 6
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lcom/jumio/persistence/DataAccess;->checkAnnotated(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "DataAccess"

    const-string v1, "Error deleting mulitple classes"

    .line 8
    invoke-static {p1, v1, p0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized delete(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/jumio/persistence/DataAccess;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 10
    :try_start_1
    const-class v4, Lcom/jumio/persistence/room/ModelDatabase;

    const-string v5, "objectpool"

    invoke-static {p0, v4, v5}, Landroidx/room/k;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/l$a;->a()Landroidx/room/l$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/l$a;->b()Landroidx/room/l;

    move-result-object p0

    check-cast p0, Lcom/jumio/persistence/room/ModelDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lcom/jumio/persistence/room/ModelDatabase;->daoAccess()Lcom/jumio/persistence/room/ModelDao;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/jumio/persistence/room/ModelDao;->removeModels([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Landroidx/room/l;->close()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr p0, v1

    :try_start_4
    const-string v1, "DataAccess"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleting multiple keys took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Landroidx/room/l;->close()V

    .line 16
    :cond_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p0

    :try_start_6
    const-string p1, "DataAccess"

    const-string v1, "Error deleting multiple keys"

    .line 17
    invoke-static {p1, v1, p0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getSessionKey(Landroid/content/Context;)Lcom/jumio/sdk/models/CredentialsModel$SessionKey;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/jumio/persistence/DataAccess$DataAccessEncryption;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/jumio/persistence/DataAccess$DataAccessEncryption;

    invoke-interface {p0}, Lcom/jumio/persistence/DataAccess$DataAccessEncryption;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must implement DataAccessEncryption!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/jumio/persistence/DataAccess;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jumio/persistence/DataAccess;->checkAnnotated(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Error loading %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DataAccess"

    invoke-static {v1, p1, p0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized load(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/jumio/persistence/DataAccess;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 4
    :try_start_1
    const-class v4, Lcom/jumio/persistence/room/ModelDatabase;

    const-string v5, "objectpool"

    invoke-static {p0, v4, v5}, Landroidx/room/k;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/l$a;->a()Landroidx/room/l$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/l$a;->b()Landroidx/room/l;

    move-result-object v4

    check-cast v4, Lcom/jumio/persistence/room/ModelDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v4}, Lcom/jumio/persistence/room/ModelDatabase;->daoAccess()Lcom/jumio/persistence/room/ModelDao;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/jumio/persistence/room/ModelDao;->getModel(Ljava/lang/String;)Lcom/jumio/persistence/room/ModelRow;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {p0}, Lcom/jumio/persistence/DataAccess;->getSessionKey(Landroid/content/Context;)Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/jumio/persistence/room/ModelRow;->deserialize(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 7
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroidx/room/l;->close()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v4, v1

    :try_start_4
    const-string v1, "DataAccess"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loading "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p0, :cond_1

    :try_start_6
    const-string v4, " (was null)"

    goto :goto_1

    :cond_1
    const-string v4, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Landroidx/room/l;->close()V

    .line 11
    :cond_2
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Error loading %s"

    .line 12
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DataAccess"

    invoke-static {v1, p1, p0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    monitor-exit v0

    return-object v3

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-class v0, Lcom/jumio/persistence/DataAccess;

    monitor-enter v0

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/jumio/persistence/DataAccess;->checkAnnotated(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p2, 0x1

    :try_start_1
    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "Error persisting %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataAccess"

    invoke-static {p2, p1, p0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized update(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-class v0, Lcom/jumio/persistence/DataAccess;

    monitor-enter v0

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 4
    :try_start_1
    new-instance v4, Lcom/jumio/persistence/room/ModelRow;

    invoke-direct {v4}, Lcom/jumio/persistence/room/ModelRow;-><init>()V

    .line 5
    invoke-virtual {v4, p1}, Lcom/jumio/persistence/room/ModelRow;->setKey(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/jumio/persistence/DataAccess;->getSessionKey(Landroid/content/Context;)Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Lcom/jumio/persistence/room/ModelRow;->serialize(Ljava/io/Serializable;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)V

    .line 7
    const-class p2, Lcom/jumio/persistence/room/ModelDatabase;

    const-string v5, "objectpool"

    invoke-static {p0, p2, v5}, Landroidx/room/k;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/l$a;->a()Landroidx/room/l$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/l$a;->b()Landroidx/room/l;

    move-result-object p0

    check-cast p0, Lcom/jumio/persistence/room/ModelDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lcom/jumio/persistence/room/ModelDatabase;->daoAccess()Lcom/jumio/persistence/room/ModelDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jumio/persistence/room/ModelDao;->removeModel(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/persistence/room/ModelDatabase;->daoAccess()Lcom/jumio/persistence/room/ModelDao;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/jumio/persistence/room/ModelDao;->insertModel(Lcom/jumio/persistence/room/ModelRow;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {p0}, Landroidx/room/l;->close()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v3, v1

    :try_start_4
    const-string p0, "DataAccess"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "took "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v3, p0

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Landroidx/room/l;->close()V

    .line 14
    :cond_1
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p0

    const/4 p2, 0x1

    :try_start_6
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "Error persisting %s"

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataAccess"

    invoke-static {p2, p1, p0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
