.class public final Lcom/jumio/persistence/room/ModelDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/persistence/room/ModelDao;


# instance fields
.field private final __db:Landroidx/room/l;

.field private final __insertionAdapterOfModelRow:Lg1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/n<",
            "Lcom/jumio/persistence/room/ModelRow;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfRemoveModel:Lg1/g0;


# direct methods
.method public constructor <init>(Landroidx/room/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    .line 3
    new-instance v0, Lcom/jumio/persistence/room/ModelDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/jumio/persistence/room/ModelDao_Impl$1;-><init>(Lcom/jumio/persistence/room/ModelDao_Impl;Landroidx/room/l;)V

    iput-object v0, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__insertionAdapterOfModelRow:Lg1/n;

    .line 4
    new-instance v0, Lcom/jumio/persistence/room/ModelDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/jumio/persistence/room/ModelDao_Impl$2;-><init>(Lcom/jumio/persistence/room/ModelDao_Impl;Landroidx/room/l;)V

    iput-object v0, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__preparedStmtOfRemoveModel:Lg1/g0;

    return-void
.end method


# virtual methods
.method public getModel(Ljava/lang/String;)Lcom/jumio/persistence/room/ModelRow;
    .locals 6

    const-string v0, "SELECT * FROM objects WHERE `key` LIKE ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg1/e0;->d(Ljava/lang/String;I)Lg1/e0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg1/e0;->Q0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg1/e0;->B(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {p1}, Landroidx/room/l;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Li1/c;->b(Landroidx/room/l;Lj1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 6
    invoke-static {p1, v1}, Li1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "binaryData"

    .line 7
    invoke-static {p1, v3}, Li1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "key"

    .line 8
    invoke-static {p1, v4}, Li1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v2, Lcom/jumio/persistence/room/ModelRow;

    invoke-direct {v2}, Lcom/jumio/persistence/room/ModelRow;-><init>()V

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 12
    invoke-virtual {v2, v1}, Lcom/jumio/persistence/room/ModelRow;->setId(I)V

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lcom/jumio/persistence/room/ModelRow;->setBinaryData([B)V

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lcom/jumio/persistence/room/ModelRow;->setKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Lg1/e0;->g()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Lg1/e0;->g()V

    .line 21
    throw v1
.end method

.method public insertModel(Lcom/jumio/persistence/room/ModelRow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__insertionAdapterOfModelRow:Lg1/n;

    invoke-virtual {v0, p1}, Lg1/n;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {p1}, Landroidx/room/l;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {p1}, Landroidx/room/l;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->endTransaction()V

    .line 6
    throw p1
.end method

.method public removeModel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__preparedStmtOfRemoveModel:Lg1/g0;

    invoke-virtual {v0}, Lg1/g0;->acquire()Lj1/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lj1/i;->Q0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lj1/i;->B(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {p1}, Landroidx/room/l;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lj1/k;->J()I

    .line 7
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {p1}, Landroidx/room/l;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {p1}, Landroidx/room/l;->endTransaction()V

    .line 9
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__preparedStmtOfRemoveModel:Lg1/g0;

    invoke-virtual {p1, v0}, Lg1/g0;->release(Lj1/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {v1}, Landroidx/room/l;->endTransaction()V

    .line 11
    iget-object v1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__preparedStmtOfRemoveModel:Lg1/g0;

    invoke-virtual {v1, v0}, Lg1/g0;->release(Lj1/k;)V

    .line 12
    throw p1
.end method

.method public removeModels([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Li1/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM objects WHERE `key` IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v1, p1

    .line 5
    invoke-static {v0, v1}, Li1/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {v1, v0}, Landroidx/room/l;->compileStatement(Ljava/lang/String;)Lj1/k;

    move-result-object v0

    .line 9
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    .line 10
    invoke-interface {v0, v2}, Lj1/i;->Q0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v2, v4}, Lj1/i;->B(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {p1}, Landroidx/room/l;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Lj1/k;->J()I

    .line 14
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {p1}, Landroidx/room/l;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {p1}, Landroidx/room/l;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jumio/persistence/room/ModelDao_Impl;->__db:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->endTransaction()V

    .line 16
    throw p1
.end method
