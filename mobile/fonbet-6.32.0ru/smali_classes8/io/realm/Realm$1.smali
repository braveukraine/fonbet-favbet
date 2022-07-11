.class Lio/realm/Realm$1;
.super Ljava/lang/Object;
.source "Realm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/Realm;

.field final synthetic val$canDeliverNotification:Z

.field final synthetic val$onError:Lio/realm/Realm$Transaction$OnError;

.field final synthetic val$onSuccess:Lio/realm/Realm$Transaction$OnSuccess;

.field final synthetic val$realmConfiguration:Lio/realm/RealmConfiguration;

.field final synthetic val$realmNotifier:Lio/realm/internal/RealmNotifier;

.field final synthetic val$transaction:Lio/realm/Realm$Transaction;


# direct methods
.method constructor <init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/Realm$Transaction;ZLio/realm/Realm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/Realm$Transaction$OnError;)V
    .locals 0

    .line 1588
    iput-object p1, p0, Lio/realm/Realm$1;->this$0:Lio/realm/Realm;

    iput-object p2, p0, Lio/realm/Realm$1;->val$realmConfiguration:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/Realm$1;->val$transaction:Lio/realm/Realm$Transaction;

    iput-boolean p4, p0, Lio/realm/Realm$1;->val$canDeliverNotification:Z

    iput-object p5, p0, Lio/realm/Realm$1;->val$onSuccess:Lio/realm/Realm$Transaction$OnSuccess;

    iput-object p6, p0, Lio/realm/Realm$1;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    iput-object p7, p0, Lio/realm/Realm$1;->val$onError:Lio/realm/Realm$Transaction$OnError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1591
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1598
    :cond_0
    iget-object v0, p0, Lio/realm/Realm$1;->val$realmConfiguration:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Lio/realm/Realm;->beginTransaction()V

    const/4 v1, 0x0

    .line 1601
    :try_start_0
    iget-object v2, p0, Lio/realm/Realm$1;->val$transaction:Lio/realm/Realm$Transaction;

    invoke-interface {v2, v0}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V

    .line 1603
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    .line 1615
    :try_start_1
    invoke-virtual {v0}, Lio/realm/Realm;->isInTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1616
    invoke-virtual {v0}, Lio/realm/Realm;->cancelTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1619
    :cond_1
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    throw v1

    .line 1607
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->commitTransaction()V

    .line 1610
    iget-object v2, v0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1615
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->isInTransaction()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1616
    invoke-virtual {v0}, Lio/realm/Realm;->cancelTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1619
    :cond_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    throw v1

    :catchall_2
    move-exception v2

    .line 1615
    :try_start_4
    invoke-virtual {v0}, Lio/realm/Realm;->isInTransaction()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1616
    invoke-virtual {v0}, Lio/realm/Realm;->cancelTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1619
    :cond_4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 1626
    :goto_0
    iget-boolean v0, p0, Lio/realm/Realm$1;->val$canDeliverNotification:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    .line 1627
    iget-object v0, p0, Lio/realm/Realm$1;->val$onSuccess:Lio/realm/Realm$Transaction$OnSuccess;

    if-eqz v0, :cond_5

    .line 1628
    iget-object v0, p0, Lio/realm/Realm$1;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/Realm$1$1;

    invoke-direct {v1, p0, v2}, Lio/realm/Realm$1$1;-><init>(Lio/realm/Realm$1;Lio/realm/internal/OsSharedRealm$VersionID;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 1651
    iget-object v0, p0, Lio/realm/Realm$1;->val$realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v2, Lio/realm/Realm$1$2;

    invoke-direct {v2, p0, v1}, Lio/realm/Realm$1$2;-><init>(Lio/realm/Realm$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    :goto_1
    return-void

    .line 1667
    :cond_8
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v1

    .line 1619
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    throw v1
.end method
