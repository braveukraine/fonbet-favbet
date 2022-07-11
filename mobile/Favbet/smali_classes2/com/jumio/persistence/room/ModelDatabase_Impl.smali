.class public final Lcom/jumio/persistence/room/ModelDatabase_Impl;
.super Lcom/jumio/persistence/room/ModelDatabase;
.source "SourceFile"


# instance fields
.field private volatile _modelDao:Lcom/jumio/persistence/room/ModelDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/persistence/room/ModelDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/l;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/l;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/l;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/l;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/l;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/l;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/l;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/jumio/persistence/room/ModelDatabase_Impl;Lj1/g;)Lj1/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/l;->mDatabase:Lj1/g;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/jumio/persistence/room/ModelDatabase_Impl;Lj1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/l;->internalInitInvalidationTracker(Lj1/g;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/l;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/jumio/persistence/room/ModelDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/l;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/l;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/l;->getOpenHelper()Lj1/h;

    move-result-object v2

    invoke-interface {v2}, Lj1/h;->s0()Lj1/g;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/l;->beginTransaction()V

    const-string v3, "DELETE FROM `objects`"

    .line 4
    invoke-interface {v2, v3}, Lj1/g;->A(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/room/l;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Landroidx/room/l;->endTransaction()V

    .line 7
    invoke-interface {v2, v1}, Lj1/g;->u0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-interface {v2}, Lj1/g;->Z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v2, v0}, Lj1/g;->A(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 10
    invoke-super {p0}, Landroidx/room/l;->endTransaction()V

    .line 11
    invoke-interface {v2, v1}, Lj1/g;->u0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface {v2}, Lj1/g;->Z0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v2, v0}, Lj1/g;->A(Ljava/lang/String;)V

    .line 14
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/e;

    const-string v3, "objects"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/e;-><init>(Landroidx/room/l;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/a;)Lj1/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/m;

    new-instance v1, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/jumio/persistence/room/ModelDatabase_Impl$1;-><init>(Lcom/jumio/persistence/room/ModelDatabase_Impl;I)V

    const-string v2, "c85bd5a8e17eb24185ad8330f12a0eaf"

    const-string v3, "5a6705b78300bca9c13274b938c13496"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/m;-><init>(Landroidx/room/a;Landroidx/room/m$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lj1/h$b;->a(Landroid/content/Context;)Lj1/h$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lj1/h$b$a;->c(Ljava/lang/String;)Lj1/h$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lj1/h$b$a;->b(Lj1/h$a;)Lj1/h$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj1/h$b$a;->a()Lj1/h$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/a;->a:Lj1/h$c;

    invoke-interface {p1, v0}, Lj1/h$c;->a(Lj1/h$b;)Lj1/h;

    move-result-object p1

    return-object p1
.end method

.method public daoAccess()Lcom/jumio/persistence/room/ModelDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl;->_modelDao:Lcom/jumio/persistence/room/ModelDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl;->_modelDao:Lcom/jumio/persistence/room/ModelDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl;->_modelDao:Lcom/jumio/persistence/room/ModelDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jumio/persistence/room/ModelDao_Impl;

    invoke-direct {v0, p0}, Lcom/jumio/persistence/room/ModelDao_Impl;-><init>(Landroidx/room/l;)V

    iput-object v0, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl;->_modelDao:Lcom/jumio/persistence/room/ModelDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDatabase_Impl;->_modelDao:Lcom/jumio/persistence/room/ModelDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
